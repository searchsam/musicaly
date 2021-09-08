#!/bin/sh

# script/update: Update application to run for its current checkout.

set -e

cd "$(dirname "$0")/.."

# sh script/bootstrap.sh

echo "==> Updating dirs structure..."

ordinario=(agnus credo gloria kyrie sanctus)
propio=(aleluya communio finalis graduale introito offertorium)
guia=(scriptum)

copy_files() {
    cp $1 $2
}

modify_files() {
    if grep -q "include" "${1}"; then
        if grep -q "alto" "${1}"; then
            sed -i "s/\"alto.ily\"/\"${3}\/${2}-alto.ily\"/" $1
        fi
        if grep -q "global" "${1}"; then
            sed -i "s/\"global.ily\"/\"${3}\/${2}-global.ily\"/" $1
        fi
        if grep -q "harmony" "${1}"; then
            sed -i "s/\"harmony.ily\"/\"${3}\/${2}-harmony.ily\"/" $1
        fi
        if grep -q "organ" "${1}"; then
            sed -i "s/\"organ.ily\"/\"${3}\/${2}-organ.ily\"/" $1
        fi
        if grep -q "soprano" "${1}"; then
            sed -i "s/\"soprano.ily\"/\"${3}\/${2}-soprano.ily\"/" $1
        fi
        if grep -q "solo" "${1}"; then
            sed -i "s/\"solo.ily\"/\"${3}\/${2}-solo.ily\"/" $1
        fi

        case $2 in
        agnus)
            if grep -q "${2}_dei.ly" "${1}"; then
                sed -i "s/\"..\/${2}\/${2}_dei.ly\"/\"..\/ordinario\/${2}_dei.ly\"/" $1
            else
                sed -i "s/\"..\/${2}\/cordero_de_dios.ly\"/\"..\/ordinario\/cordero_de_dios.ly\"/" $1
                sed -i "s/\"..\/${2}\/cordero_de_dios-soprano.ly\"/\"..\/ordinario\/cordero_de_dios-soprano.ly\"/" $1
                sed -i "s/\"..\/${2}\/cordero_de_dios-alto.ly\"/\"..\/ordinario\/cordero_de_dios-alto.ly\"/" $1
            fi
            ;;
        aleluya)
            if grep -q "${2}.ly" "${1}"; then
                sed -i "s/\"${2}\/${2}.ly\"/\"..\/propio\/${2}.ly\"/" $1
            else
                sed -i "s/\"..\/${2}\/aclamacion_al_evangelio.ly\"/\"..\/propio\/aclamacion_al_evangelio.ly\"/" $1
                sed -i "s/\"..\/${2}\/aclamacion_al_evangelio-soprano.ly\"/\"..\/propio\/aclamacion_al_evangelio-soprano.ly\"/" $1
                sed -i "s/\"..\/${2}\/aclamacion_al_evangelio-alto.ly\"/\"..\/propio\/aclamacion_al_evangelio-alto.ly\"/" $1
            fi
            ;;
        communio)
            if grep -q "${2}.ly" "${1}"; then
                sed -i "s/\"..\/${2}\/${2}.ly\"/\"..\/propio\/${2}.ly\"/" $1
            else
                sed -i "s/\"..\/${2}\/comunion.ly\"/\"..\/propio\/comunion.ly\"/" $1
                sed -i "s/\"..\/${2}\/comunion-soprano.ly\"/\"..\/propio\/comunion-soprano.ly\"/" $1
                sed -i "s/\"..\/${2}\/comunion-alto.ly\"/\"..\/propio\/comunion-alto.ly\"/" $1
            fi
            ;;
        credo)
            if grep -q "${2}.ly" "${1}"; then
                sed -i "s/\"..\/${2}\/${2}.ly\"/\"..\/ordinario\/${2}.ly\"/" $1
            else
                sed -i "s/\"..\/${2}\/creo_en_dios.ly\"/\"..\/ordinario\/creo_en_dios.ly\"/" $1
                sed -i "s/\"..\/${2}\/creo_en_dios-soprano.ly\"/\"..\/ordinario\/creo_en_dios-soprano.ly\"/" $1
                sed -i "s/\"..\/${2}\/creo_en_dios-alto.ly\"/\"..\/ordinario\/creo_en_dios-alto.ly\"/" $1
            fi
            ;;
        finalis)
            if grep -q "${2}.ly" "${1}"; then
                sed -i "s/\"..\/${2}\/${2}.ly\"/\"..\/propio\/${2}.ly\"/" $1
            else
                sed -i "s/\"..\/${2}\/final.ly\"/\"..\/propio\/final.ly\"/" $1
                sed -i "s/\"..\/${2}\/final-soprano.ly\"/\"..\/propio\/final-soprano.ly\"/" $1
                sed -i "s/\"..\/${2}\/final-alto.ly\"/\"..\/propio\/final-alto.ly\"/" $1
            fi
            ;;
        gloria)
            if grep -q "${2}.ly" "${1}"; then
                sed -i "s/\"..\/${2}\/${2}.ly\"/\"..\/ordinario\/${2}.ly\"/" $1
            else
                sed -i "s/\"..\/${2}\/gloria_a_dios.ly\"/\"..\/ordinario\/gloria_a_dios.ly\"/" $1
                sed -i "s/\"..\/${2}\/gloria_a_dios-soprano.ly\"/\"..\/ordinario\/gloria_a_dios-soprano.ly\"/" $1
                sed -i "s/\"..\/${2}\/gloria_a_dios-alto.ly\"/\"..\/ordinario\/gloria_a_dios-alto.ly\"/" $1
            fi
            ;;
        graduale)
            if grep -q "${2}.ly" "${1}"; then
                sed -i "s/\"..\/${2}\/${2}.ly\"/\"..\/propio\/${2}.ly\"/" $1
            else
                sed -i "s/\"..\/${2}\/salmo_responsorial_ciclo_A.ly\"/\"..\/propio\/salmo_responsorial_ciclo_A.ly\"/" $1
                sed -i "s/\"..\/${2}\/salmo_responsorial_ciclo_A-solo.ly\"/\"..\/propio\/salmo_responsorial_ciclo_A-solo.ly\"/" $1
                sed -i "s/\"..\/${2}\/salmo_responsorial_ciclo_B.ly\"/\"..\/propio\/salmo_responsorial_ciclo_B.ly\"/" $1
                sed -i "s/\"..\/${2}\/salmo_responsorial_ciclo_B-solo.ly\"/\"..\/propio\/salmo_responsorial_ciclo_B-solo.ly\"/" $1
                sed -i "s/\"..\/${2}\/salmo_responsorial_ciclo_C.ly\"/\"..\/propio\/salmo_responsorial_ciclo_C.ly\"/" $1
                sed -i "s/\"..\/${2}\/salmo_responsorial_ciclo_C-solo.ly\"/\"..\/propio\/salmo_responsorial_ciclo_C-solo.ly\"/" $1
            fi
            ;;
        introito)
            if grep -q "${2}.ly" "${1}"; then
                sed -i "s/\"..\/${2}\/${2}.ly\"/\"..\/propio\/${2}.ly\"/" $1
            else
                sed -i "s/\"..\/${2}\/entrada.ly\"/\"..\/propio\/entrada.ly\"/" $1
                sed -i "s/\"..\/${2}\/entrada-soprano.ly\"/\"..\/propio\/entrada-soprano.ly\"/" $1
                sed -i "s/\"..\/${2}\/entrada-alto.ly\"/\"..\/propio\/entrada-alto.ly\"/" $1
            fi
            ;;
        kyrie)
            if grep -q "${2}.ly" "${1}"; then
                sed -i "s/\"..\/${2}\/${2}.ly\"/\"..\/ordinario\/${2}.ly\"/" $1
            else
                sed -i "s/\"..\/${2}\/señor_ten_piedad.ly\"/\"..\/ordinario\/señor_ten_piedad.ly\"/" $1
                sed -i "s/\"..\/${2}\/señor_ten_piedad-soprano.ly\"/\"..\/ordinario\/señor_ten_piedad-soprano.ly\"/" $1
                sed -i "s/\"..\/${2}\/señor_ten_piedad-alto.ly\"/\"..\/ordinario\/señor_ten_piedad-alto.ly\"/" $1
            fi
            ;;
        offertorium)
            if grep -q "${2}.ly" "${1}"; then
                sed -i "s/\"..\/${2}\/${2}.ly\"/\"..\/propio\/${2}.ly\"/" $1
            else
                sed -i "s/\"..\/${2}\/ofertorio.ly\"/\"..\/propio\/ofertorio.ly\"/" $1
                sed -i "s/\"..\/${2}\/ofertorio-soprano.ly\"/\"..\/propio\/ofertorio-soprano.ly\"/" $1
                sed -i "s/\"..\/${2}\/ofertorio-alto.ly\"/\"..\/propio\/ofertorio-alto.ly\"/" $1
            fi
            ;;
        sanctus)
            if grep -q "${2}.ly" "${1}"; then
                sed -i "s/\"..\/${2}\/${2}.ly\"/\"..\/ordinario\/${2}.ly\"/" $1
            else
                sed -i "s/\"..\/${2}\/santo.ly\"/\"..\/ordinario\/santo.ly\"/" $1
                sed -i "s/\"..\/${2}\/santo-soprano.ly\"/\"..\/ordinario\/santo-soprano.ly\"/" $1
                sed -i "s/\"..\/${2}\/santo-alto.ly\"/\"..\/ordinario\/santo-alto.ly\"/" $1
            fi
            ;;
        esac
    fi
}

scaffold_files() {
    write_dir=write/$1/*.$2
    files=($write_dir)

    case $2 in
    ily)
        if [ ${#files[@]} -gt 1 ]; then
            for file in $write_dir; do
                readarray -d / -t strarr <<<"$file"
                path_to_copy=$3/includes/"$1-${strarr[-1]}"

                copy_files $file $path_to_copy
            done
        fi
        ;;
    ly)
        if [ ${#files[@]} -gt 1 ]; then
            for file in $write_dir; do
                readarray -d / -t strarr <<<"$file"
                path_to_copy=$3/${strarr[-1]}

                copy_files $file $path_to_copy
                modify_files $path_to_copy $1 "includes"
            done
        fi
        ;;
    lytex)
        if [ ${#files[@]} -gt 1 ]; then
            for file in $write_dir; do
                readarray -d / -t strarr <<<"$file"
                path_to_copy=$3/${strarr[-1]}

                copy_files $file $path_to_copy
                modify_files $path_to_copy $1
            done
        fi
        ;;
    esac
}

for dir in "${ordinario[@]}"; do
    scaffold_files $dir "ily" "ordinario"
    scaffold_files $dir "ly" "ordinario"
done

for dir in "${propio[@]}"; do
    scaffold_files $dir "ily" "propio"
    scaffold_files $dir "ly" "propio"
done

for dir in "${guia[@]}"; do
    scaffold_files $dir "lytex" "libro"
done

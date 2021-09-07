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
        if grep -q "soprano" "${1}"; then
            sed -i "s/\"soprano.ily\"/\"${3}\/${2}-soprano.ily\"/" $1
        fi

        case $3 in
        agnus)
            if grep -q "${3}" "${1}"; then
                sed -i "s/\"agnus\/agnus_dei.ly\"/\"../ordinario/agnus_dei.ly\"/" $1
            else
                sed -i "s/\"agnus\/cordero_de_dios.ly\"/\"../ordinario/cordero_de_dios.ly\"/" $1
                sed -i "s/\"agnus\/cordero_de_dios-soprano.ly\"/\"../ordinario/cordero_de_dios-soprano.ly\"/" $1
                sed -i "s/\"agnus\/cordero_de_dios-alto.ly\"/\"../ordinario/cordero_de_dios-alto.ly\"/" $1
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
                modify_files $path_to_copy $1 "includes"
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

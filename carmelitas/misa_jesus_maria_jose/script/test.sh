#!/bin/sh

# script/test: Run test suite for application. Optionally pass in a path to an
#              individual test file to run a single test.

set -e

cd "$(dirname "$0")/.."

# if [ "$LILY_ENV" = "test" ]; then
#     sh script/setup.sh
# else
#     export LILY_ENV="test"
#     sh script/update.sh
# fi

echo "==> Running tests..."

names=(agnus_dei aleluya communio credo finalis gloria_in_excelsis_deo graduale introito kyrie_eleison offertorium sanctus)

compile_pdf() {
    cd $1
    readarray -d . -t strarr <<<"$2"
    name="${strarr[0]}"}
    rm -rf out/
    lilypond-book --output=out --pdf $2
    cd out
    pdflatex "${name}.tex"
    cd ..
    cp "out/${name}.pdf" .
    rm -rf out/
    cd ../..
}

compile_audio() {
    cd $1

    if [ -f "${2}.mp3" ]; then
        rm "${2}.mp3"
    fi

    if [ ! -f "${2}.midi" ]; then
        lilypond -dbackend=null "${2}.ly"
    fi

    timidity "${2}.midi" -Ow -o - | ffmpeg -i - -acodec libmp3lame -ab 64k "${2}.mp3"
    rm "${2}.midi"

    cd ../..
}

build_lily() {
    cd $1
    lilypond $2
    cd ../..
}

clean() {
    test_dir=""

    if [ -n "${1}" ]; then
        test_dir=write/$1/
    else
        test_dir=write/*/
    fi

    for dir in $test_dir; do
        rm $dir*.midi
    done
}

test() {
    test_dir=write/*/
    for dir in $test_dir; do

        compile_dir=$dir*.ly
        files=($compile_dir)
        if [ ${#files[@]} -gt 1 ]; then
            cd $dir
            lilypond *.ly
            cd ../..

            for file in "${dir}*.ly"; do
                readarray -d / -t strarr <<<"$file"
                file_name="${strarr[-1]}"
                readarray -d . -t strarr <<<"$file_name"
                name="${strarr[0]}"

                if [[ ! "${names[*]}" =~ "${name}" ]]; then
                    compile_audio $dir $name
                fi
            done
        fi

        compile_dir=$dir*.lytex
        files=($compile_dir)
        if [ ${#files[@]} -gt 1 ]; then
            for file in $compile_dir; do
                readarray -d / -t strarr <<<"$file"
                file_name="${strarr[-1]}"

                compile_pdf $dir $file_name
            done
        fi
    done

    clean
}

if [ -n "${1}" ]; then
    test_dir=write/$1
    test_path=$test_dir/*.ly

    for file in $test_path; do
        readarray -d / -t tstrarr <<<"${file}"
        file_name="${tstrarr[-1]}"
        build_lily $test_dir $file_name
        readarray -d . -t strarr <<<"$file_name"
        name="${strarr[0]}"

        if [[ ! "${names[*]}" =~ "${name}" ]]; then
            compile_audio $test_dir $name
        fi
    done

    clean $1
else
    test
fi

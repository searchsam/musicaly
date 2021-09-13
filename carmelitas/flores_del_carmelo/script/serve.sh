#!/bin/sh

# script/server: Launch the application and any extra required processes locally.

set -e

cd "$(dirname "$0")/.."

# ensure everything in the app is up to date.
# sh script/update.sh

# boot the app and any other necessary processes.

compile_pdf() {
    echo "==> Compiling PDF book..."
    cd book
    readarray -d . -t strarr <<<"$1"
    name="${strarr[0]}"
    rm -rf out/
    lilypond-book --output=out --pdf $1
    cd out
    pdflatex "${name}.tex"
    cd ..
    cp "out/${name}.pdf" .
    rm -rf out/
    cd ..
}

compile_audio() {
    echo "==> Compiling audio book..."
    names=(regina_coeli)
    compile_dir=$1/*.ly
    for file in $compile_dir; do
        readarray -d / -t temp <<<"${file}"
        file_name="${temp[-1]}"

        readarray -d . -t strarr <<<"$file_name"
        name="${strarr[0]}"

        if [[ ! " ${names[*]} " =~ " ${name} " ]]; then
            if [ -f "audio/${name}.mp3" ]; then
                rm "audio/${name}.mp3"
            fi

            lilypond -dbackend=null $file

            if [ -f "${name}.midi" ]; then
                timidity "${name}.midi" -Ow -o - | ffmpeg -i - -acodec libmp3lame -ab 64k "audio/${name}.mp3"
                rm "${name}.midi"
            fi
        fi
    done
}

compile_dir=book/*.lytex
files=($compile_dir)
if [ ${#files[@]} -gt 0 ]; then
    echo "Hola"
    for file in $compile_dir; do
        readarray -d / -t strarr <<<"$file"
        file_name="${strarr[-1]}"

        compile_pdf $file_name
        compile_audio $dir
    done
fi

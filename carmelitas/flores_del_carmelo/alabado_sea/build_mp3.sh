#!/bin/dash

IFS='.' read -ra FILE_NAME <<< $1

echo "Borra archivo MP3"
rm "$FILE_NAME.mp3"

echo "Generar MIDI con lilypond"
lilypond $1

echo "Generar MP3 con timidity"
timidity "$FILE_NAME.midi" -Ow -o - | ffmpeg -i - -acodec libmp3lame -ab 64k "$FILE_NAME.mp3"

echo "Borra archivo MIDI"
rm "$FILE_NAME.midi"

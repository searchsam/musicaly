#!/bin/dash

IFS='.' read -ra FILE_NAME <<< $1

echo "Borrar carpeta OUT"
rm -rf out/

echo "Generar carpeta OUT con lilypond-book"
lilypond-book --output=out --pdf $1

echo "Acceder a la carpeta OUT"
cd out

echo "Generar PDF con latex"
pdflatex "$FILE_NAME.tex"

echo "Salir de la carpeta OUT"
cd ..

echo "Copiar PDF"
cp "out/$FILE_NAME.pdf" .

echo "Borrar carpeta OUT"
rm -rf out/

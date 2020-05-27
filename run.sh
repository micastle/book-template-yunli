
echo build the book
gitbook build

folderName=$(basename `pwd`)
echo generating pdf: ./assets/${folderName}.pdf
gitbook pdf ./ ./assets/${folderName}.pdf

echo build the book
gitbook build

open http://localhost:4000/

echo start website
gitbook serve

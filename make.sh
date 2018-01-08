#!/bin/bash
echo "Creating files..."
pandoc --from markdown --to markdown master.md > README.md

pandoc --from markdown --to plain master.md > MattMikolajczykResume.txt
pandoc --from markdown --to html5 master.md > MattMikolajczykResume.html
pandoc --from markdown --to docx master.md -o MattMikolajczykResume.docx
echo "Dunzo! <( ^_^ )>"

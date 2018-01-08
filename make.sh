#!/bin/bash
echo "Creating files..."
pandoc --from markdown --to markdown master.md > README.md

pandoc -s master.md -o  MattMikolajczykResume.txt
pandoc -s master.md -o  MattMikolajczykResume.html
pandoc -s master.md -o  MattMikolajczykResume.docx
echo "Dunzo! <( ^_^ )>"

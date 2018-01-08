#!/bin/bash
echo "Creating files..."

pandoc -s master.md -o master.md

pandoc -s master.md -o README.md

pandoc -s master.md -o  MattMikolajczykResume.txt
pandoc -s master.md -o  MattMikolajczykResume.html
pandoc -s master.md -o  MattMikolajczykResume.docx
echo "Dunzo! <( ^_^ )>"

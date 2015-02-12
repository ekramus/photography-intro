rem @ECHO off

pandoc 01-introduction.md 02-technical_terms.md 99-metadata.yaml -s -o test.docx
pandoc 01-introduction.md 02-technical_terms.md 99-metadata.yaml -s -o test.epub

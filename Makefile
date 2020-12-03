all:
	pandoc -f markdown -t docx --reference-doc=sources/template.docx --bibliography=sources/library.bib --filter=pandoc-citeproc --csl=sources/ABNT.csl -o mydoc.docx mydoc.md



pdf:
	pandoc -t html5 resume.md --css styles-pdf.css --pdf-engine-opt=--enable-local-file-access --pdf-engine=wkhtmltopdf -o resume.pdf

html:
	pandoc --standalone --css styles.css resume.md -o resume.html

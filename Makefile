pdf:
	pandoc -t html5 resume.md --css styles-pdf.css --pdf-engine-opt=--enable-local-file-access --pdf-engine=wkhtmltopdf -o resume.pdf -V margin-left=20 -V margin-right=20 -V margin-top=20 -V margin-bottom=20
html:
	pandoc --standalone --css styles.css resume.md -o resume.html

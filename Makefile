all:
	cd ./src && mkdir -p ../output && pdflatex -output-directory=../output document.tex

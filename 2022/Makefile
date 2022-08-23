default:
	rm -f dvctf_cdc.pdf autocrypton_cdc.pdf
	latexmk -output-directory=output -auxdir=output -xelatex dvctf_cdc.tex
	latexmk -output-directory=output -auxdir=output -xelatex autocrypton_cdc.tex
	ln -s ./output/dvctf_cdc.pdf          dvctf_cdc.pdf
	ln -s ./output/autocrypton_cdc.pdf autocrypton_cdc.pdf

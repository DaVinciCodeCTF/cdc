default:
	rm -f dvctf_cdc.pdf hacker_arsenal_cdc.pdf infrastructure_cdc.pdf
	latexmk -output-directory=output -xelatex dvctf_cdc.tex
	latexmk -output-directory=output -xelatex hacker_arsenal_cdc.tex
	latexmk -output-directory=output -xelatex infrastructure_cdc.tex
	ln -s ./output/dvctf_cdc.pdf          dvctf_cdc.pdf
	ln -s ./output/hacker_arsenal_cdc.pdf hacker_arsenal_cdc.pdf
	ln -s ./output/infrastructure_cdc.pdf infrastructure_cdc.pdf

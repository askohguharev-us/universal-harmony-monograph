all:
	cd src && latexmk -pdf -interaction=nonstopmode -halt-on-error main.tex

clean:
	cd src && latexmk -C

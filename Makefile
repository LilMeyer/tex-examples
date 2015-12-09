
# Convert : The -density option will change the resolution image

graph:
	lualatex -output-directory=graph graph/graph.tex
	convert -density 80 graph/graph.pdf -quality 100 graph/graph.png



# http://tex.stackexchange.com/questions/34054/tex-to-image-over-command-line
# pdflatex "\def\formula{E=\frac{m_1v^2}{2}}\input{formula.tex}"

formula2png:
	pdflatex -output-directory=formula2png formula2png/ex1.tex
	convert -density 300 formula2png/ex1.pdf -quality 200 formula2png/ex1.png

# pdflatex -output-directory=multiple-tikz-figures -shell-escape multiple-tikz-figures/main
multiple-tikz-figures:
	cd multiple-tikz-figures && pdflatex -shell-escape main && cd ..


# convert -density 300 multiple-tikz-figures/figures/figure_0.pdf -quality 200 multiple-tikz-figures/figures/figure_0.png

.PHONY: graph formula2png multiple-tikz-figures


graph:
	lualatex -output-directory=graph graph/graph.tex
	convert -density 80 graph/graph.pdf -quality 100 graph/graph.png

formula2png:
	pdflatex -output-directory=formula2png formula2png/ex1.tex
	convert -density 300 formula2png/ex1.pdf -quality 200 formula2png/ex1.png

# pdflatex -output-directory=multiple-tikz-figures -shell-escape multiple-tikz-figures/main
multiple-tikz-figures:
	cd multiple-tikz-figures && pdflatex -shell-escape main && cd ..

letter:
	pdflatex -output-directory=letter letter/main.tex

favicons:
	rm -f favicons/figures/*
	cd favicons && lualatex -shell-escape main && cd ..
	convert -density 300 favicons/figures/figure_0.pdf -quality 200 favicons/figures/figure_0.png
	convert -density 300 favicons/figures/figure_1.pdf -quality 200 favicons/figures/figure_1.png
	convert favicons/figures/figure_1.png  -bordercolor white -border 0 \
					\( -clone 0 -resize 16x16 test\) \
					\( -clone 0 -resize 32x32 \) \
					\( -clone 0 -resize 48x48 \) \
					\( -clone 0 -resize 64x64 \) \
					-delete 0 -alpha off -colors 256 favicon.ico

test:
	convert favicons/figures/figure_1.png -define icon:auto-resize=32 favicon.ico

.PHONY: graph formula2png multiple-tikz-figures favicons test letter

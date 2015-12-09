
main:
# 	sed 's/ù/\\ù/g' -i annexe-*.tex
# 	sed 's/ù/`u/g' -i annexe-*.tex
# 	sed 's/à/\\à/g' -i annexe-*.tex
# 	sed 's/à/`a/g' -i annexe-*.tex
# 	sed 's/è/\\è/g' -i annexe-*.tex
# 	sed 's/è/`e/g' -i annexe-*.tex
# 	sed 's/é/\\é/g' -i annexe-*.tex
# 	sed "s/é/'e/g" -i annexe-*.tex
# 	sed 's/é/\\é/g' -i memoire.tex
# 	sed "s/é/'e/g" -i memoire.tex
# 	sed 's/ù/\\ù/g' -i chapitre-*.tex
# 	sed 's/ù/`u/g' -i chapitre-*.tex
# 	sed 's/à/\\à/g' -i chapitre-*.tex
# 	sed 's/à/`a/g' -i chapitre-*.tex
# 	sed 's/è/\\è/g' -i chapitre-*.tex
# 	sed 's/è/`e/g' -i chapitre-*.tex
# 	sed 's/é/\\é/g' -i chapitre-*.tex
# 	sed "s/é/'e/g" -i chapitre-*.tex
	pdflatex memoire.tex


all:
	sed 's/ù/\\ù/g' -i annexe-*.tex
	sed 's/ù/`u/g' -i annexe-*.tex
	sed 's/à/\\à/g' -i annexe-*.tex
	sed 's/à/`a/g' -i annexe-*.tex
	sed 's/è/\\è/g' -i annexe-*.tex
	sed 's/è/`e/g' -i annexe-*.tex
	sed 's/é/\\é/g' -i annexe-*.tex
	sed "s/é/'e/g" -i annexe-*.tex
	sed 's/ù/\\ù/g' -i memoire.tex
	sed 's/ù/`u/g' -i memoire.tex
	sed 's/à/\\à/g' -i memoire.tex
	sed 's/à/`a/g' -i memoire.tex
	sed 's/è/\\è/g' -i memoire.tex
	sed 's/è/`e/g' -i memoire.tex
	sed 's/é/\\é/g' -i memoire.tex
	sed "s/é/'e/g" -i memoire.tex
	sed 's/ù/\\ù/g' -i chapitre-*.tex
	sed 's/ù/`u/g' -i chapitre-*.tex
	sed 's/à/\\à/g' -i chapitre-*.tex
	sed 's/à/`a/g' -i chapitre-*.tex
	sed 's/è/\\è/g' -i chapitre-*.tex
	sed 's/è/`e/g' -i chapitre-*.tex
	sed 's/é/\\é/g' -i chapitre-*.tex
	sed "s/é/'e/g" -i chapitre-*.tex
	sed 's/ù/\\ù/g' -i bibliographie.bib
	sed 's/ù/`u/g' -i bibliographie.bib
	sed 's/à/\\à/g' -i bibliographie.bib
	sed 's/à/`a/g' -i bibliographie.bib
	sed 's/è/\\è/g' -i bibliographie.bib
	sed 's/è/`e/g' -i bibliographie.bib
	sed 's/é/\\é/g' -i bibliographie.bib
	sed "s/é/'e/g" -i bibliographie.bib
	pdflatex -output-directory=build memoire.tex


texte:
	cat memoire.tex > texte.tex
	cat chapitre-1.tex >> texte.tex
	cat chapitre-2.tex >> texte.tex
	cat chapitre-3.tex >> texte.tex
	cat chapitre-4.tex >> texte.tex


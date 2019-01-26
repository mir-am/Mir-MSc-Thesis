xelatex thesis.tex
bibtex thesis
xelatex thesis.tex
xelatex thesis.tex
xindy -L persian-variant1 -C utf8 -I xindy -M thesis.xdy -t thesis.glg -o thesis.gls thesis.glo
xindy -L persian-variant1 -C utf8 -I xindy -M thesis.xdy -t thesis.blg -o thesis.bls thesis.blo
xindy -L english -C utf8 -I xindy -M thesis.xdy -t thesis.alg -o thesis.acr thesis.acn
xelatex thesis.tex
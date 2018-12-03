# A TeX Template for Writing Thesis
This TeX template is created for students of IAU (North Tehran Branch). <br />
I highly suggest students to use Tex for writing their thesis. It is much better than Microsoft Word and makes your life easier! <br />

# Installation
First of all, you need to install a TeX distribution on your system. I recommend [TeX Live](http://www.tug.org/texlive/) distribution. It has all the required packages for compiling this TeX template.

[XePersian](https://ctan.org/pkg/xepersian?lang=en) package is used to typeset a Persian thesis in TeX. Moreover, this template can be compiled with only XeLaTex.

## Compiling the TeX template
### Linux
Run the following commands to compile TeX files and generate a PDF file.
```
xelatex thesis.tex
bibtex thesis
xelatex thesis.tex
xelatex thesis.tex
xindy -L persian-variant1 -C utf8 -I xindy -M thesis.xdy -t thesis.glg -o thesis.gls thesis.glo
xindy -L persian-variant1 -C utf8 -I xindy -M thesis.xdy -t thesis.blg -o thesis.bls thesis.blo
xindy -L english -C utf8 -I xindy -M thesis.xdy -t thesis.alg -o thesis.acr thesis.acn
xelatex thesis.tex
```

### Windows
Run "win-compile.ps1" powershell script to generate a PDF file of thesis.

# Support
If you have a question or problem with this TeX template, let me know and help you by creating an issue [here](https://github.com/mir-am/tex-thesis/issues).

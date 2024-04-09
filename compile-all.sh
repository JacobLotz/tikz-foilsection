rm *.log
rm *.aux
rm *.pdf

pdflatex foil-liftdrag.tex
pdflatex foil-motion.tex
pdflatex insert-in-paper-example.tex
pdflatex two-foils-pitch.tex
pdflatex two-foils-waves.tex
pdflatex two-foils-waves-wake.tex
pdflatex foil-waves.tex

rm *.log
rm *.aux

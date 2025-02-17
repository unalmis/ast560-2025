all: advection-diffusion.pdf

advection-diffusion.pdf: advection-diffusion.tex
	pdflatex -shell-escape advection-diffusion
	pdflatex -shell-escape advection-diffusion
	pdflatex -shell-escape advection-diffusion

clean:
	rm -rf advection-diffusion.pdf *~ advection-diffusion.aux advection-diffusion.bbl advection-diffusion.blg advection-diffusion.log

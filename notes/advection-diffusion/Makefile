all: advection-diffusion.pdf hw-advection-diffusion.pdf

advection-diffusion.pdf: advection-diffusion.tex
	pdflatex -shell-escape advection-diffusion
	pdflatex -shell-escape advection-diffusion
	pdflatex -shell-escape advection-diffusion
	cp advection-diffusion.pdf ../../source/_static

hw-advection-diffusion.pdf: hw-advection-diffusion.tex
	pdflatex -shell-escape hw-advection-diffusion
	pdflatex -shell-escape hw-advection-diffusion
	pdflatex -shell-escape hw-advection-diffusion
	cp hw-advection-diffusion.pdf ../../source/_static

clean:
	rm -rf advection-diffusion.pdf *~ advection-diffusion.aux advection-diffusion.bbl advection-diffusion.blg advection-diffusion.log
	rm -rf hw-advection-diffusion.pdf *~ hw-advection-diffusion.aux hw-advection-diffusion.bbl hw-advection-diffusion.blg hw-advection-diffusion.log

PDFLATEX = pdflatex
RM = rm -f

resume.pdf : resume.tex
	$(PDFLATEX) resume.tex

clean :
	$(RM) resume.aux resume.log resume.out resume.pdf
.PHONY : clean

latex:
	latex GSTR-09-M010
ps:
	dvips GSTR-09-M010.dvi -o GSTR-09-M010.ps
pdf:
	pdflatex -shell-escape GSTR-09-M010
pub: 
	scp GSTR-09-M010.pdf www.mppmu.mpg.de:/WWW/Gerda/internal_mpi_gerda/manuals
clean:
	rm -f *.bak *.pstex* *.aux *.toc *.log *.out *.ps

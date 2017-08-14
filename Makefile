all: oci-syllabus.pdf

oci-syllabus.pdf: oci-syllabus.tex appendices/*.tex topics/*.tex
	pdflatex oci-syllabus.tex
	pdflatex oci-syllabus.tex

force:
	pdflatex oci-syllabus.tex
	pdflatex oci-syllabus.tex
	pdflatex oci-syllabus.tex

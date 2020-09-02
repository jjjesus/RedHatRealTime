# You want latexmk to *always* run, because make does not have all the info.
# Also, include non-file targets in .PHONY so they are run regardless of any
# file of the given name existing.
.PHONY: RedHatRealTime.pdf all clean

# The first rule in a Makefile is the one executed by default ("make"). It
# should always be the "all" rule, so that "make" and "make all" are identical.
all: RedHatRealTime.pdf 

RedHatRealTime.pdf: RedHatRealTime.tex
	lualatex --shell-escape RedHatRealTime
	pdflatex RedHatRealTime.tex


clean:
	rm -f RedHatRealTime.aux RedHatRealTime.bcf RedHatRealTime.toc RedHatRealTime.dvi RedHatRealTime.log RedHatRealTime.out RedHatRealTime.pdf RedHatRealTime.run.xml


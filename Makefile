##
# Calebe94 Latex Curriculum
#
# @file
# @version 0.1

all: pdf

pt:
	pdflatex curriculum-pt.tex

en:
	pdflatex curriculum.tex

pdf: pt en

# end

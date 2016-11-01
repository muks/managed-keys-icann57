all: bind-managed-keys-icann57.pdf

bind-managed-keys-icann57.pdf: bind-managed-keys-icann57.tex
	pdflatex $<
	pdflatex $<

.PHONY: typeset

typeset:
	pandoc                          \
	  --from         markdown       \
	  --to           latex          \
	  --template     template.tex   \
	  --out          rescue.pdf \
	  --latex-engine xelatex        \
	  rescue.md

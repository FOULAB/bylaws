all: pdf html

pdf: bylaws.pdf standing-rules.pdf

html: bylaws.html standing-rules.html

clean:
	rm -f ./*.html ./*.pdf

%.pdf: %.typ
	typst compile -f pdf $<

%.html: %.typ
	typst compile --features html -f html $<

.PHONY: all pdf html clean

SLIDES_TEX := $(wildcard slides/slide*.tex)
SLIDES_PDF := $(SLIDES_TEX:.tex=.pdf)
SLIDES_PRE = slides/preamble.tex
THEME_STY := $(wildcard slides/*.sty)
THEME_IMG := $(wildcard slides/AAUgraphics/*)

slides: $(SLIDES_PDF)

$(SLIDES_PDF): %.pdf: %.tex $(SLIDES_PRE) $(THEME_STY) $(THEME_IMG)
	cd slides && \
	latexmk -pdf -quiet $(<F)

clean-aux:
	cd slides && \
	for slides in $(notdir $(SLIDES_TEX)); do \
		latexmk -c $$slides; \
	done

clean: clean-aux
	rm -f $(SLIDES_PDF)

.PHONY: clean clean-aux

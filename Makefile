PANDOC_OPTIONS := -f markdown+inline_code_attributes+superscript \
                  -t html --katex -s \
                  -V maxwidth=650px \
                  -V mainfont=sans-serif \
                  -V linestretch=1.6

all: index.html

index.html: index.md
	pandoc $< $(PANDOC_OPTIONS) -o $@

.PHONY: all

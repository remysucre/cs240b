FMT   = fmt.yml
MD    = README.md
NOTES = notes.md
BIB   = references.bib
OUT   = index.html

$(OUT): $(FMT) $(MD) $(NOTES) $(BIB)
	pandoc --citeproc -s $(FMT) $(MD) $(NOTES) -o $(OUT) --csl=acm.csl --bibliography=$(BIB)

clean:
	rm -f $(OUT)

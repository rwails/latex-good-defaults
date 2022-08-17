TARGET = main

all:
	latexmk -pdf $(TARGET)
.PHONY: all

clean:
	latexmk -C $(TARGET)
	rm -rf $(TARGET).bbl $(TARGET).run.xml
.PHONY: clean

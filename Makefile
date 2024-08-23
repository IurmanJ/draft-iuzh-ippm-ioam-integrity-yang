DRAFT=draft-iuzh-ippm-ioam-integrity-yang

all: $(DRAFT).xml 
	xml2rfc $(DRAFT).xml --text --html --pdf

.PHONY: clean
clean:
	rm -f $(DRAFT).txt $(DRAFT).html $(DRAFT).pdf


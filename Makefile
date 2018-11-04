DEST ?= public

htmls=$(wildcard *.html)
years=$(wildcard 20*/)

web: $(htmls) $(years) css/
	mkdir -p $(DEST)
	cp -Rt $(DEST) $^

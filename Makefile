asdf: asdf.c
	gcc -o asdf asdf.c

install: asdf
	cp asdf /usr/local/bin/asdf

clean:
	rm asdf

.PHONY: install clean

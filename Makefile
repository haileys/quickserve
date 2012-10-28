PREFIX=/usr/local

.PHONY: install uninstall

default:

install:
	cp quickserve "$(PREFIX)/bin/quickserve"

uninstall:
	rm "$(PREFIX)/bin/quickserve"
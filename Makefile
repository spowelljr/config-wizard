.POSIX:

install:
	cp -f wizard /usr/local/bin

uninstall:
	rm -f /usr/local/bin/wizard

.PHONY: install uninstall

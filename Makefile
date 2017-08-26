CURDIR = $(shell pwd)

install:
	mkdir -p ~/.config
	touch ~/.config/i3
	ln -sf $(CURDIR) ~/.config/i3

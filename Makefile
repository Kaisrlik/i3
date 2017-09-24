CURDIR = $(shell pwd)

install:
	mkdir -p ~/.config
	rm -rf ~/.config/i3
	touch ~/.config/i3
	ln -sf $(CURDIR) ~/.config/i3

install_dep:
	sudo apt-get install i3 i3blocks

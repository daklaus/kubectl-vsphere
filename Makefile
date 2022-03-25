all: clean install

build:
	makepkg
install:
	makepkg -si
clean:
	rm -fr *.pkg.tar.zst pkg/ src/

.PHONY: clean

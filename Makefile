.PHONY: build-all

build-all:
	cd base && make build
	cd nes && make build

.PHONY: build-all push-all

build-all:
	cd base && make build
	cd nes && make build

push-all:
	cd base && make push
	cd nes && make push

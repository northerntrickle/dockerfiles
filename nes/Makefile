ORG=trickle
TAG=$(ORG)/nes

.PHONY: build push

build:
	docker build -t $(TAG) .

push:
	docker push $(TAG)

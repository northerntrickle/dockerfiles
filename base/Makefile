ORG=trickle
TAG=$(ORG)/base

.PHONY: build push

build:
	docker build -t $(TAG) .

push:
	docker push $(TAG)

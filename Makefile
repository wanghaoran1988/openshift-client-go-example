all: build
.PHONY: all

build:
	go build
.PHONY: build

update:
	glide up -v
.PHONY: update

default: build

.PHONY: build 
build:
	$(MAKE) -C cmd/arena build
	$(MAKE) -C cmd/deathbot build

.PHONY: test
test:
	$(MAKE) -C core test

.PHONY: fmt
fmt:
	$(MAKE) -C core fmt
	$(MAKE) -C cmd/arena fmt
	$(MAKE) -C cmd/deathbot fmt

.PHONY: core
core:
	$(MAKE) -C core/

.PHONY: arena
arena:
	$(MAKE) -C cmd/arena

.PHONY: deathbot
deathbot:
	$(MAKE) -C cmd/deathbot

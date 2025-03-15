.PHONY: build
build:
	mkdir -p bin
	go build -C cmd/arena -o ../../bin/arena main.go
	go build -C cmd/deathbot -o ../../bin/deathbot main.go

.PHONY: run
run:
	@clear
	@./bin/arena

.PHONY: fmt
fmt:
	go fmt ./...

.PHONY: clean
clean:
	rm -rf bin

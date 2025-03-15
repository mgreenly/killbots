.PHONY: build
build:
	mkdir -p bin
	go build -C cmd/arena -o ../../bin/arena main.go


.PHONY: clean
clean:
	rm -rf bin

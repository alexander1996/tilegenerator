test:
	go test ./...

install:
	go install ./...

install-deps:
	brew install geos
	go get ./...
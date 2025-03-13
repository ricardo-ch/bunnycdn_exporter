BIN_NAME := bunnycdn_exporter

build:
	echo "Compiling $(BIN_NAME)..."
	CGO_ENABLED=0 go build -trimpath -ldflags="-s -w" -o $(BIN_NAME)

.PHONY: build
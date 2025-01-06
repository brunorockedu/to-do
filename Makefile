.PHONY: lint

lint:
	@echo "Executando golangci-lint..."
	golangci-lint run ./...
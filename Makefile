release:
	# https://goreleaser.com/install/
	curl https://install.goreleaser.com/github.com/goreleaser/goreleaser.sh
	sh goreleaser.sh
	./bin/goreleaser --rm-dist
.PHONY: release

build:
	go build ooni-sync.go
.PHONY: build

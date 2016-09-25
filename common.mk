gogost-streebog:
	GOPATH=$(GOPATH) go build cypherpunks.ru/gogost/gost34112012/cmd/gogost-streebog

bench:
	GOPATH=$(GOPATH) go test -benchmem -bench . cypherpunks.ru/gogost/...

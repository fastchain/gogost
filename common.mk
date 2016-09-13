gogost-stribog:
	GOPATH=$(GOPATH) go build cypherpunks.ru/gogost/gost34112012/cmd/gogost-stribog

bench:
	GOPATH=$(GOPATH) go test -benchmem -bench . cypherpunks.ru/gogost/...

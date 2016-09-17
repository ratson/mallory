GOPATH=${PWD}/vendor go get gopkg.in/ratson/mallory.v0/cmd/mallory
GOPATH=${PWD}/vendor go build -v -o build/mallory ./cmd/mallory/main.go
GOPATH=${PWD}/vendor GOARM=7 GOARCH=arm go build -v -o build/mallory-armv7 ./cmd/mallory/main.go

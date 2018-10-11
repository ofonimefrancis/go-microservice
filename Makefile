build:
	protoc -I. --go_out=plugins=grpc:$(GOPATH)/src/github.com/ofonimefrancis/microservice \ 
	protoc/consignment/consignment.proto
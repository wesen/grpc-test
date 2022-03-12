#!/bin/bash

protoc --go-grpc_out=. \
     --go_out=. \
     -I api/protobuf api/protobuf/trainer.proto
protoc --go-grpc_out=. \
     --go_out=. \
     -I api/protobuf api/protobuf/users.proto

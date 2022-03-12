#!/bin/bash

protoc --go-grpc_out=internal/common/genproto/trainer \
     --go-grpc_opt=Mtrainer.proto=ruinwesen.com/grpc-test/trainer/internal/common/genproto/trainer \
     -I api/protobuf api/protobuf/trainer.proto
protoc --go-grpc_out=internal/common/genproto/users \
     --go-grpc_opt=Musers.proto=ruinwesen.com/grpc-test/users/internal/common/genproto/trainer \
     -I api/protobuf api/protobuf/users.proto

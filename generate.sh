#!/bin/bash

protoc -I ./greet/greetpb/ --go-grpc_out=. greet/greetpb/*.proto
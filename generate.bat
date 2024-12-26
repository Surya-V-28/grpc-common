@echo off
protoc ^
  --proto_path=proto "proto/buildrequest.proto" ^
  --go_out=buildrequest --go_opt=paths=source_relative ^
  --go-grpc_out=buildrequest --go-grpc_opt=paths=source_relative

gen-go-server:
	protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative calculatorpb/calculator.proto
core:
	go run main.go
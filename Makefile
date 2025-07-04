build:
	docker build -t go-web-service:latest -f ./cmd/web/Dockerfile .



build_push:
	docker build -t localhost:5000/go-web-service:latest -f ./cmd/web/Dockerfile .
	docker push localhost:5000/go-web-service:latest

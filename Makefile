.PHONY: image
image: Dockerfile
	docker build --tag arbal/nicinfo:latest .

.PHONY: run
run: image
	docker run --rm -t arbal/nicinfo:latest

.PHONY: push
push: image
	docker push arbal/nicinfo:latest

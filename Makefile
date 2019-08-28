
.PHONY: docker-build
docker-build:
	docker build -t docker.pkg.github.com/technosophos/alpine-forever/alpine-forever:latest .
	docker push docker.pkg.github.com/technosophos/alpine-forever/alpine-forever:latest

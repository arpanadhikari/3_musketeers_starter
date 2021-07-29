## Simple hello-world target. This target takes a hello_world.sh script and runs it insdide a container.
hello-world:
	docker-compose run --rm bash ./hello_world.sh

.PHONY: hello-world
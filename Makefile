all: build

build:
	@docker build --tag=smile/java8-server .

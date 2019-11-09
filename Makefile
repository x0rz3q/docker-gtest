all: build push
build: 
	@docker build . -t "x0rz3q/gtest:latest"
push: 
	@docker push "x0rz3q/gtest:latest"

.PHONY: build

clean:
	rm hashtopolis.zip

build:
	cp ../agent-python/hashtopolis.zip .
	docker build -t hashtopolis-client .

run: 
	docker run hashtopolis-client
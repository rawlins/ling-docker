
clean-dangling:
	docker rmi `docker images -q -f "dangling=true"`

build/lambda-notebook: lambda-notebook/
	docker build lambda-notebook/ --tag rawlins/lambda-notebook

dev/lambda-notebook:
	docker run --rm -it -p 8888:8888 rawlins/lambda-notebook
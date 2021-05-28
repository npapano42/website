docker-build:
	docker build -t website .
	docker images

docker-push:
	docker login
	docker build -t npapano42/website:latest -t npapano42/website:latest .
	docker push npapano42/website:latest
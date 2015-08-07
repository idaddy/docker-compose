all: Dockerfile
	docker build -t dev.idaddy.cn/docker-compose .

push:
	docker push dev.idaddy.cn/docker-compose

clean:
	docker rmi dev.idaddy.cn/docker-compose

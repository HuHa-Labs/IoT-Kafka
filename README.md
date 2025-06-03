# How to run

1. Build Dockerfile

```sh
docker build -t harry-kafka-image .
```

2. Run zookeeper

```sh
docker run -d --name zookeeper -p 2181:2181 zookeeper:3.8
```

3. Run image

```sh
docker run -it --rm --name kafka-server -p 9092:9092 harry-kafka-image
```
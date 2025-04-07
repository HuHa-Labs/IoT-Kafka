#!/bin/sh
echo "Starting the application..."

sleep 20 # wait for Kafka to start

/opt/kafka/bin/kafka-topics.sh --bootstrap-server localhost:9092 --create --topic test-topic --if-not-exists --partitions 1 --replication-factor 1

tail -f /dev/null
#!/bin/bash

echo "Starting the application..."
sleep 10

/opt/kafka/bin/kafka-topics.sh --bootstrap-server localhost:9092 --create --topic test-topic

wait
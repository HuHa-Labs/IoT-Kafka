FROM apache/kafka:4.0.0

WORKDIR /opt/kafka/bin/

COPY entrypoint.sh ./entrypoint.sh
# RUN chmod +x ./entrypoint.sh

CMD ["./entrypoint.sh"]
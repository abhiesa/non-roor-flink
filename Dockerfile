FROM flink:latest
USER flink
#ENTRYPOINT ["/docker-entrypoint.sh"]
EXPOSE 6123 8081
CMD ["/bin/bash", "/docker-entrypoint.sh", "jobmanager"]

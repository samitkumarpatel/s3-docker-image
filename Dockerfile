FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=UTC

RUN apt-get update \
	&& apt-get install -y awscli
ENTRYPOINT ["aws", "s3api", "create-bucket", "--bucket"]
CMD ["random-$RANDOM"]
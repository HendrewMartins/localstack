FROM localstack/localstack:latest

ENV SERVICES=s3
ENV DEBUG=1

EXPOSE 4566

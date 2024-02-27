FROM ubuntu:latest
LABEL authors="abbyl"

ENTRYPOINT ["top", "-b"]
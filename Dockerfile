FROM ubuntu:20.04

RUN echo Building Docker image, an idle layer

ENTRYPOINT ["/bin/bash", "-c", "echo TEST RUN"]

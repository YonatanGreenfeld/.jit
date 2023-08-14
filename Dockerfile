FROM scratch
USER root
COPY . /opt
RUN echo "hello world"

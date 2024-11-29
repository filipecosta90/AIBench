FROM golang:1.20.11-alpine AS builder

# Copy the code from the host and compile it
WORKDIR $GOPATH/src/github.com/RedisAI/aibench
COPY . ./
RUN apk add --no-cache git make bash
RUN make all

FROM golang:1.20.11-alpine
# install bash shell
RUN apk add --update bash && rm -rf /var/cache/apk/*

ENV PATH ./:$PATH
COPY --from=builder $GOPATH/src/github.com/RedisAI/aibench/bin/aibench_* ./
COPY ./docker/docker_entrypoint.sh ./
RUN chmod 751 docker_entrypoint.sh
ENTRYPOINT ["./docker_entrypoint.sh"]
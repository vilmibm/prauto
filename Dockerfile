FROM golang:1.15
WORKDIR /src
COPY . . 

RUN go build -o /bin/action
ENTRYPOINT ["/bin/action"]

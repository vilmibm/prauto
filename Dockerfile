FROM golang:1.15
COPY ["go", "/go"]
RUN go build -o /bin/app .
ENTRYPOINT ["/bin/app"]

FROM golang:1.15
RUN go build -o /bin/app .
ENTRYPOINT ["/bin/app"]

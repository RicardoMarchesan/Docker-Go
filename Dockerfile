FROM golang:alpine AS compiler 

WORKDIR /app

RUN go mod init app

COPY main.go .

RUN go build -o myapp

FROM scratch

COPY --from=compiler /app/myapp /app/myapp

ENTRYPOINT ["/app/myapp"]
# TODO
FROM golang:1.17-alpine
WORKDIR /testapp

COPY go.mod ./
COPY go.sum ./
RUN go mod download 

COPY main.go ./

RUN go build -o /bin/app

CMD [ "/bin/app" ]

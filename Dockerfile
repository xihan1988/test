FROM golang:1.17-alpine
WORKDIR /testapp

COPY go.mod ./
COPY go.sum ./
RUN go mod download 

COPY main.go ./

ADD /bin/app ./

EXPOSE 3000

CMD [ "./app" ]

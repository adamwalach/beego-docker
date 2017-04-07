FROM golang:1.8.1
RUN go get github.com/beego/bee && \
    go get github.com/astaxie/beego

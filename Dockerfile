FROM golang:1.8
RUN go get github.com/beego/bee && \
    go get github.com/astaxie/beego

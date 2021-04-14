FROM telegrammessenger/proxy

EXPOSE 8801

RUN docker run -d \
        -p 8801:8801 \
        --name=mtproto-proxy \
        --restart=always \
        -v proxy-config:/data \
        telegrammessenger/proxy:latest

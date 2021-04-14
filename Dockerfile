FROM telegrammessenger/proxy

EXPOSE 8801

RUN sudo docker run -d \
        -p 443:443 \
        --name=mtproto-proxy \
        --restart=always \
        -v proxy-config:/data \
        telegrammessenger/proxy:latest

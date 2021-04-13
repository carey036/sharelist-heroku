EXPOSE 8801

ADD deploy.sh /deploy.sh

RUN chmod +x /deploy.sh 

CMD /deploy.sh --port 8801 --secret 00000000000000000000000000000000 --secret 0123456789abcdef0123456789abcdef --tag dcbe8f1493fa4cd9ab300891c0b5b326 --tls "www.google.com"

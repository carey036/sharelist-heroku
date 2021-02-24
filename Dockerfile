FROM flxsnx/teambitionshare

EXPOSE 8801

RUN chmod -R 777 /teambitionshare

ADD deploy.sh /deploy.sh

RUN chmod +x /deploy.sh 

CMD /deploy.sh
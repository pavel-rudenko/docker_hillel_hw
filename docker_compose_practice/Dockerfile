FROM alpine
RUN apk add mysql-client
ADD ./files/test.sql .
ENTRYPOINT [ "/bin/bash" ]
CMD /usr/bin/mysql -uroot -p'passw0rd123' -h172.21.0.2 -P3306 -e "source /test.sql"
##CMD ["/usr/bin/mysql", "-uroot", "-p'passw0rd123'", "-h172.21.0.2", "-P3306", "-e "source /test.sql""]
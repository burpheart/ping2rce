FROM centos:8
MAINTAINER burpheart <i@rce.moe>
WORKDIR /app/
COPY ./flag /flag
COPY ./app/ /app/
RUN chmod  0644  /flag
RUN chmod 0755  /app/goahead
RUN chmod -R 0755  /app/cgi-bin/
RUN groupadd -r app && useradd -r -g app app
CMD ["su","app","-c","/app/goahead 0.0.0.0 18000"]
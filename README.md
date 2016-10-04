# docker
##Test Automated Build

###Dockerfile
FROM msaletta/ubuntu16:latest
MAINTAINER Marco Saletta
EXPOSE 8983
CMD /opt/solr-6.2.0/bin/solr start -f

**NOTE** To run this docker use `docker run -d` to send it to the background. Solr inside it's started **NOT** as a deamon

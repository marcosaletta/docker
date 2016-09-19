FROM msaletta/ubuntu16:latest
MAINTAINER Marco Saletta

EXPOSE 8983
CMD /opt/solr-6.2.0/bin/solr start && tail -F /home/liquida/solr/logs/solr.log

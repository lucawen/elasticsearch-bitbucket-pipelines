FROM docker.elastic.co/elasticsearch/elasticsearch:7.3.2

MAINTAINER Ivan Takarlikov <vtakarlikov@gmail.com>

ENV discovery.type="single-node"

EXPOSE 9200/tcp

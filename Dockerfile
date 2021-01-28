FROM docker.elastic.co/elasticsearch/elasticsearch:7.9
ENV discovery.type="single-node"
ENV http.port=9200
EXPOSE 9200/tcp
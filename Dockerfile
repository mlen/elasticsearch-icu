FROM docker.elastic.co/elasticsearch/elasticsearch:5.4.1

RUN elasticsearch-plugin install analysis-icu

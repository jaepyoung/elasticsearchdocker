FROM docker.elastic.co/elasticsearch/elasticsearch:6.6.0
RUN bin/elasticsearch-plugin install --batch repository-s3
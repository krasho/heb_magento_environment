FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.22

#if this fail, I should run the commands (WITHOUT RUN in /usr/share/elasticsearch)
RUN elasticsearch-plugin install analysis-icu
RUN elasticsearch-plugin install analysis-phonetic


#COPY ./files/elasticsearch/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

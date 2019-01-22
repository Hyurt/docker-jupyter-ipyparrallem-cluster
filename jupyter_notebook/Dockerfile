FROM jupyter/all-spark-notebook:latest

COPY ./docker-script.sh /docker-script.sh

RUN pip install ipyparallel

ENTRYPOINT ["/docker-script.sh"]
#CMD ["/docker-script.sh"]
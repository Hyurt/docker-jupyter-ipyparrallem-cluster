FROM python:latest
COPY ./docker-entry-point.sh /docker-entry-point.sh
RUN pip install ipyparallel
ENTRYPOINT ["/docker-entry-point.sh"]

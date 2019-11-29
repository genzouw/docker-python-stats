FROM python:3.8.0

LABEL maintainer "genzouw <genzouw@gmail.com>"

RUN pip install sympy

ADD ./docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]

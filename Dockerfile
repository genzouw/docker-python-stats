FROM python:3.8.0

LABEL maintainer "genzouw <genzouw@gmail.com>"

ENV PYTHONSTARTUP="/.startup.py"

RUN pip install \
  sympy \
  matplotlib \
  ;

COPY .startup.py /

COPY ./docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]

FROM python:2.7

RUN \
  pip install --no-cache 'elastalert<0.2' 'elasticsearch<3'

WORKDIR /opt/elastalert

ENTRYPOINT [ "elastalert" ]

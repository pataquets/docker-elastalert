FROM python:2.7

RUN pip install --no-cache elastalert

ENTRYPOINT [ "elastalert" ]

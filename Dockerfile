FROM python:latest
RUN mkdir /code
WORKDIR /code
ADD . /code/
CMD [ "bash" ]
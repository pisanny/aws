FROM debian:9

ARG http_proxy
ARG https_proxy

RUN apt-get update -y
RUN apt-get install -y git-core qrencode python-virtualenv
RUN git clone https://github.com/chubin/qrenco.de
RUN cd qrenco.de && virtualenv ve/ 
RUN cd qrenco.de && ve/bin/pip install -r requirements.txt

EXPOSE 8003

CMD cd qrenco.de && ve/bin/python bin/srv.py


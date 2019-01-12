FROM docker.io/xjtalex/mycentos:latest
MAINTAINER  "xjt.alex@gmail.com"

#docker build -t xjtalex/misc:latest -f Dockerfile .

RUN mkdir -p /data  
ADD pkgs/qcloudapi-sdk-python-master.zip /data/ 
RUN yum -y install unzip && unzip /data/qcloudapi-sdk-python-master.zip

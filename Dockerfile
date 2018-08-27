FROM oraclelinux:7-slim
MAINTAINER Burtsev Yuriy <burtsevyg@mail.ru>

RUN yum -y install samba-client && yum clean all
VOLUME /share
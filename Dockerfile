FROM centos:7.6.1810

RUN rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm && \
    yum install -y pssh sshpass && \
    yum clean all

WORKDIR /home

CMD /bin/bash
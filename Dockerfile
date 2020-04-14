FROM centos:7.6.1810

RUN rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm && \
    yum install -y pssh sshpass nano tmux && \
    yum clean all

ADD .bash_profile ~/.bash_profile

WORKDIR /home

CMD /bin/bash
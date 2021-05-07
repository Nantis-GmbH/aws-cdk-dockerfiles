FROM amazonlinux

RUN amazon-linux-extras install epel
RUN yum install -y nodejs npm rsync
COPY src/.npmrc /.npmrc
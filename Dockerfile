FROM amazonlinux

RUN amazon-linux-extras install epel
RUN yum install -y nodejs npm rsync
ADD .npmrc .npmrc
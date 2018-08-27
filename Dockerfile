FROM amazonlinux:2

ENV user ec2-user
ENV group ec2-user

RUN yum install -y python3 python3-pip
RUN pip3 install ansible==2.6

CMD ["/bin/bash"]

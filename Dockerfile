FROM amazon/aws-cli
RUN amazon-linux-extras install docker
RUN yum install git -y

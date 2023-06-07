FROM ubuntu:20.04

RUN apt-get update && apt install -y wget iproute2
RUN  wget https://yaklang.oss-accelerate.aliyuncs.com/yak/latest/yak_linux_amd64 -O /usr/bin/yak && chmod +x /usr/bin/yak

RUN yak bridge --secret $YAK_BRIDGE_SECRET

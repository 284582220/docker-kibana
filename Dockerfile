FROM docker.elastic.co/kibana/kibana:6.4.2

MAINTAINER  yanggj_horse@163.com

# Override config, otherwise plug-in install will fail
ADD config  /usr/share/kibana/config

# add  Login free jump and Password decryption
ADD jsfile /usr/share/kibana/optimize/bundles

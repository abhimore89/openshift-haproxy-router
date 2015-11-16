FROM docker.io/openshift/origin-haproxy-router:v1.0.7
MAINTAINER Abhishek More <abhi.more89@gmail.com>
RUN rm haproxy-config.template
COPY haproxy-config.template haproxy-config.template

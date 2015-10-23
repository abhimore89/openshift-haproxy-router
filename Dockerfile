FROM openshift/origin-haproxy-router:latest
MAINTAINER Abhishek More <abhi.more89@gmail.com>
RUN rm haproxy-config.template
COPY haproxy-config.template haproxy-config.template

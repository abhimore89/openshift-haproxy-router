FROM openshift/origin-haproxy-router:v3.0.1.0
MAINTAINER Abhishek More <abhi.more89@gmail.com>
RUN rm haproxy-config.template
COPY haproxy-config.template haproxy-config.template

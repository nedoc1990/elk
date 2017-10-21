FROM willdurand/elk

LABEL maintainer="Eduardo López <aurquiaga90@gmail.com>"

ADD logstash /etc/logstash/
ADD logstash/patterns /opt/logstash/patterns
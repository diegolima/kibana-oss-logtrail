FROM docker.elastic.co/kibana/kibana-oss:6.2.3
RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.27/logtrail-6.2.3-0.1.27.zip
COPY assets/logtrail.json /usr/share/kibana/plugins/logtrail/logtrail.json
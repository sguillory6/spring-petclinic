FROM swa-tc-server:v1
MAINTAINER Stanford S. Guillory "stan.guillory@wnco.com"

COPY ./build/libs /opt/pivotal/pivotal-tc-server-developer/insight-instance/webapps

CMD ["/opt/pivotal/pivotal-tc-server-developer/insight-instance/bin/tcruntime-ctl.sh", "run"]

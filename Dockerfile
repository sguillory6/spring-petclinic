FROM tomcat:9
MAINTAINER Stanford S. Guillory "stan.guillory@wnco.com"

EXPOSE 8080

COPY ./build/libs /opt/pivotal/pivotal-tc-server-developer/insight-instance/webapps

CMD ["/opt/pivotal/pivotal-tc-server-developer/insight-instance/bin/tcruntime-ctl.sh", "run"]

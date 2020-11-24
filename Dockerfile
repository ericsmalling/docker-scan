FROM tomcat:9.0.37-jdk14-openjdk-oracle
RUN yum install -y wget-1.14-15.el7_4.1.x86_64; yum clean all

COPY hello.jsp /usr/local/tomcat/webapps/ROOT/hello.jsp








From java:8

MAINTAINER ABOJABER@PROGRAMER.COM

COPY ./wso2is-5.4.1.zip ./

RUN apt-get update && \
    apt-get install -y zip && \
    apt-get clean && \
    unzip wso2is-5.4.1.zip -d /tmp && \
    rm wso2is-5.4.1.zip


EXPOSE 4000 9763 9443 


WORKDIR /tmp/wso2is-5.4.1

ENTRYPOINT ["bin/wso2server.sh"]
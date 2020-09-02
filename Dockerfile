FROM openjdk:11-jre-slim
LABEL version=5.3.0 description="EPAM Report portal. Main API Service" maintainer="Andrei Varabyeu <andrei_varabyeu@epam.com>"
RUN apt-get update -qq && apt-get install -qq -y wget fontconfig && \
	wget -q https://dl.bintray.com/epam/reportportal/com/epam/reportportal/service-api/5.3.0/service-api-5.3.0-exec.jar
ENV JAVA_OPTS="-Xmx1g -XX:+UseG1GC -XX:InitiatingHeapOccupancyPercent=70 -Djava.security.egd=file:/dev/./urandom"
VOLUME ["/tmp"]
EXPOSE 8080
COPY entrypoint.sh ./entrypoint.sh
ENTRYPOINT ./entrypoint.sh

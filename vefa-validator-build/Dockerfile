FROM java:8-jre
MAINTAINER Erlend Klakegg Bergheim

RUN wget -q http://repo1.maven.org/maven2/no/difi/vefa/validator-build/2.0.2/validator-build-2.0.2-jar-with-dependencies.jar -O /vefa-validator-build.jar

VOLUME /src

CMD java -jar /vefa-validator-build.jar -test /src

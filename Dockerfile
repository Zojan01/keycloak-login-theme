FROM jboss/keycloak
USER root
WORKDIR /
RUN mkdir /opt/jboss/keycloak/themes/custom
ADD  ./config/standalone.xml /opt/jboss/keycloak/standalone/configuration/standalone.xml
ADD  ./custom /opt/jboss/keycloak/themes/custom/
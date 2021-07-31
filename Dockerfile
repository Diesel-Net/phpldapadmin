FROM osixia/phpldapadmin:0.9.0

COPY customUser.xml /
COPY customGroup.xml /

COPY startup.sh /container/service/phpldapadmin-additional-templates/
RUN chmod +x /container/service/phpldapadmin-additional-templates/startup.sh

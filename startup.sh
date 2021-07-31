#!/bin/bash -e

USER_TEMPLATE_PATH=/customUser.xml
GROUP_TEMPLATE_PATH=/customGroup.xml

if [ -f $USER_TEMPLATE_PATH ]; then
  mv $USER_TEMPLATE_PATH  /var/www/phpldapadmin/templates/creation/
fi

if [ -f $GROUP_TEMPLATE_PATH ]; then
  mv $GROUP_TEMPLATE_PATH  /var/www/phpldapadmin/templates/creation/
fi

exit 0

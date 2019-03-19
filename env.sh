#!/bin/bash
sed -i -e 's@@NODE_ID@$NODE_ID@g' -e 's@@API_INTERFACE@$API_INTERFACE@g' -e 's@@MYSQL_HOST@$MYSQL_HOST@g' -e 's@@MYSQL_PORT@$MYSQL_PORT@g' -e 's@@MYSQL_USER@$MYSQL_USER@g' -e 's@@MYSQL_PASS@$MYSQL_PASS@g' -e 's@@MYSQL_DB@$MYSQL_DB@g' /root/ss_server/userapiconfig.py

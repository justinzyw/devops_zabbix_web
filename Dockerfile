FROM zabbix/zabbix-web-nginx-mysql:alpine-3.4.11

ENV ZBX_SERVER_HOST=devops-zabbix-derver

ENV DB_SERVER_HOST=devops-zabbixdb

ENV MYSQL_USER=admin

ENV MYSQL_PASSWORD=zaq12wsx

ENV MYSQL_DATABASE=zabbix

ENV PHP_TZ="Asia/Hong_Kong"

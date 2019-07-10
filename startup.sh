#!/bin/bash
./home/monetdb/init-db.sh &2> /var/monetdb5/init.log 
 
#monetdbd start /var/monetdb5/dbfarm &2> /var/monetdb5/start.log
/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf

#!/bin/bash
/opt/spark-0.9.0/sbin/start-master.sh

cat /etc/hadoop/core-site.xml

while [ 1 ];
do
	tail -f /opt/spark-${SPARK_VERSION}/logs/*.out
        sleep 1
done

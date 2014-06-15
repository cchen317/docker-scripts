#!/bin/bash
. /opt/spark-0.9.0/conf/spark-env.sh

cat /etc/hadoop/core-site.xml

hadoop fs -ls /user

${SPARK_HOME}/bin/spark-class org.apache.spark.deploy.worker.Worker $MASTER

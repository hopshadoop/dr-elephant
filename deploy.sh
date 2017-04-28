#!/bin/bash

set -e
export PATH=../activator-1.3.12-minimal/bin:$PATH
export SPARK_HOME=/srv/hops/spark
export SPARK_CONF_DIR=/srv/hops/spark/conf
export HADOOP_HOME=/srv/hops/hadoop

./compile.sh

#scp dist/dr-elephant-2.0.6.zip  glassfish@snurran.sics.se:/var/www/hops




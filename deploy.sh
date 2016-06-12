#!/bin/bash

set -e
export PATH=../activator-1.3.10-minimal/bin:$PATH
export SPARK_HOME=/srv/spark
export HADOOP_HOME=/srv/hadoop

./compile.sh

scp dist/dr-elephant-2.0.3-SNAPSHOT.zip  glassfish@snurran.sics.se:/var/www/hops




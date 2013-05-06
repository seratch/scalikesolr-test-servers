#!/bin/sh
version=4.3.0
if test "$1" != "" ; then
  version=$1
fi
cd `dirname $0`/../solr/${version}/example/
java -Djetty.port=8984 -Dsolr.data.dir=./solr/data_shard -jar start.jar

#!/bin/sh
version=4.2.0
if test "$1" != "" ; then
  version=$1
fi
cd `dirname $0`/../solr/${version}/example/
java -jar start.jar

#!/bin/bash -xe

sbt clean nativeImage

PACKAGE_PATH=`find . -name scala-graalvm-sample001`

cp $PACKAGE_PATH ~/hello

~/hello

ls -lah ~/hello

rm ~/hello

#!/bin/bash -xe

sbt clean nativeImage

PACKAGE_PATH=`find . -name scala-graalvm-sample001`

$PACKAGE_PATH
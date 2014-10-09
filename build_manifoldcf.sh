#!/bin/bash
# Reference - http://manifoldcf.apache.org/release/trunk/en_US/how-to-build-and-deploy.html#Building+the+framework+and+the+connectors+using+Apache+Ant
cd ~/manifoldcf
ant make-core-deps
# make sure to download java 1.7 from oracle and make sure the location JVM is installed the correct below
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home"
ant build
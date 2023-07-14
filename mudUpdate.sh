#!/bin/bash
cd /home/cmowner/CoffeeMud
/usr/lib/jvm/jdk-12.0.1/bin/java -Xms129m -Xmx256m -classpath ".:./lib/js.jar:./lib/jzlib.jar:./lib/mysql-connector-java-5.1.46-bin.jar" com.planet_ink.fakedb.DBUpgrade


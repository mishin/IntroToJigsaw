#!/bin/bash
set -x #echo on
$JAVA9_BIN/javac -g -d classpath/de.codecentric.legacy.addresschecker/  -classpath modulepath/de.codecentric.zipvalidator/ $(find classpath -name "*.java")
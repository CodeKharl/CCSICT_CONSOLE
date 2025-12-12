#!/bin/bash

javac -d target $(find src -name *.java)

jar cfm CCSICT.jar META-INF/MANIFEST.MF -C target .

#!/bin/bash

# Clean release configuration created before
mvn release:clean

# Release
mvn release:prepare

# Release with skipped tests
#mvn release:prepare -Darguments="-DskipTests"

# Release with skipped tests and snapshot dependencies allowed
#mvn release:prepare -Darguments="-DskipTests" -DignoreSnapshots

# Clean release configuration
mvn release:clean
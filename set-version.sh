#!/bin/bash -e

# Another silly comment
NEW_VERSION=$1

mvn versions:set -DnewVersion=$NEW_VERSION -DgenerateBackupPoms=false -DgroupId=org.keycloak* -DartifactId=*

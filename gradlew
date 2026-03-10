#!/bin/sh
# Gradle wrapper script

APP_HOME="$(cd "$(dirname "$0")" && pwd)"
DEFAULT_JVM_OPTS='-Dfile.encoding=UTF-8 "-Xmx64m" "-Xms64m"'
GRADLE_WRAPPER_JAR="$APP_HOME/gradle/wrapper/gradle-wrapper.jar"
GRADLE_WRAPPER_PROPERTIES="$APP_HOME/gradle/wrapper/gradle-wrapper.properties"
JAVA_OPTS=""

exec java $DEFAULT_JVM_OPTS $JAVA_OPTS -jar "$GRADLE_WRAPPER_JAR" "$@"

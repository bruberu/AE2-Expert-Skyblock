#!/bin/sh

# Read the settings.
. ./settings.sh

# Start the server.
start_server() {
    java -server -Xms${MIN_RAM} -Xmx${MAX_RAM} ${JAVA_PARAMETERS} -jar ${SERVER_JAR} nogui
}

echo "Starting AE2 Expert Skyblock Server..."
start_server
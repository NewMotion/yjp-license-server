#!/bin/sh

# ------------------------------------------------------------------------------
# YourKit License Server startup script
# ------------------------------------------------------------------------------

PATH_TO_CONFIG=license-server.conf

exec java -jar license-server.jar $PATH_TO_CONFIG

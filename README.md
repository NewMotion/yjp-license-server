# Motivation

Execute the license server in a container

# How-to use it

First, put your license file in directory, e.g. `/Users/<user>/yls`

```
docker run -p 10112:10112 -d -v /Users/<user>/yls:/opt/licenses:ro -v /Users/<user>/yls:/opt/logs yamo/yjp-license-server
```

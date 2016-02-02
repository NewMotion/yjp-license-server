# Motivation

Execute the license server in a container

# How-to use it

First, put your license file in directory, e.g. /Users/<user>/licenses

```
docker run -p 10112:10112 -d -v /Users/<user>/licenses:/opt/licenses:ro yamo/yjp-license-server
```

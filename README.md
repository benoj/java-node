# java-node
Docker to combine java and node in one docker instance to support simplify deployment

Usage
====
Usually this is used for base image to build project docker to combine both java and nodejs application.

```
# Dockerfile
FROM fengzhou/java-node

ADD file-to-be-added /mnt

...

```

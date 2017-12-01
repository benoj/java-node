FROM java:8

ENV NODE_VERSION_PREFIX 8

ADD build-node.sh /tmp/

RUN /bin/bash -xe /tmp/build-node.sh



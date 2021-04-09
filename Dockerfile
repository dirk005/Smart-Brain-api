FROM node:14.15.0

WORKDIR /usr/src/smat-brain-api

COPY ./ ./

RUN npm i



CMD ["/bin/bash"]
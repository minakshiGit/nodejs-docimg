FROM node:latest
COPY index.js  /d/docker-images/index.js
COPY package.json /d/docker-images/package.json
#COPY .  /d/docker-images -- for all files
WORKDIR /d/docker-images/
RUN npm install
EXPOSE 3000
CMD [ "node","index.js" ]
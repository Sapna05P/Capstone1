FROM node:latest
COPY . /opt
WORKDIR /opt
ENTRYPOINT npm install
CMD ["npm", "start"]

FROM node:18.1.0
EXPOSE 3000
COPY server.js .
CMD [ "node", "server.js" ]
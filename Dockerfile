FROM node:8.9

RUN npm install -g typescript && npm install -g concurrently && npm install -g lite-server
VOLUME "/opt/etiss/"
WORKDIR "/opt/etiss/"
CMD ["node"]
EXPOSE 8080 3000




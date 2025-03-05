FROM node:slim
WORKDIR /app
COPY . /app
RUN cd /app && npm install
EXPOSE 4000
CMD ["node", "/app/server.js"]

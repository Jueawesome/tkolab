FROM node:14.20.0-slim
WORKDIR /app

COPY app.js /app


cmd ["node", "app.js"]

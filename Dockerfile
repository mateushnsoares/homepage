FROM node:12-alpine

WORKDIR /app
ADD  . .
RUN npm install && npm run build

ENTRYPOINT [ "npm", "run", "start" ]

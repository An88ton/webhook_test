FROM node:21.7.3-alpine3.20
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]
EXPOSE 5000

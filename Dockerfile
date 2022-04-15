FROM node:17-alpine3.14
WORKDIR /app
RUN apk add git && \
    git clone https://github.com/kaniznilaa/nodeapp.git . && \
    npm install
EXPOSE 3000
CMD ["main.js"]

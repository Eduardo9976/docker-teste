FROM node:erbium-alpine3.14
RUN mkdir -p /usr/src/docker-teste
WORKDIR /usr/src/docker-teste

COPY . .
RUN npm install
RUN npm run build

EXPOSE 3000
ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=3000

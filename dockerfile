FROM node:erbium-alpine3.14
RUN rm /app
RUN mkdir /app
RUN npm install -g @vue/cli
RUN npm install
RUN npm run build
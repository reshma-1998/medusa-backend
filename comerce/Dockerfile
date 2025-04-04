FROM node:20-alpine
WORKDIR /app
COPY package.json yarn.lock ./
RUN yarn install
COPY . .
COPY .env .env
EXPOSE 9000
CMD ["medusa", "start"]


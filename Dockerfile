FROM node:20-alpine3.20

WORKDIR /app

RUN npm install -g @nestjs/cli

COPY . .

CMD ["sh", "-c", "npm install && npm run build && npm run start:prod"]

FROM node:12-alpine
COPY . .
CMD ["npx", "http-server"]
EXPOSE 8080

FROM node:22.11.0-alpine as base
WORKDIR /app
COPY . .
RUN npm install && npm run build

FROM nginx:1.27.2-alpine
COPY --from=base /app/dist /usr/share/nginx/html
EXPOSE 80

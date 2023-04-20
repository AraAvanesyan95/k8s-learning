FROM node:12.14-alpine AS build
WORKDIR /dist/src/app
RUN npm cache clean --force
COPY . .

FROM nginx:latest AS ngi
COPY --from=build /dist/src/app/dist/front /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]

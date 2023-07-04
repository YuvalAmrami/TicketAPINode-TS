FROM node:17-alpine as build-image
WORKDIR /usr/src/app
COPY package*.json ./
COPY tsconfig.json ./
COPY server.ts /usr/src/app/
COPY ./models/ /usr/src/app/models/
COPY ./routers/ /usr/src/app/routers/
COPY ./services/ /usr/src/app/services/
RUN npm ci
RUN npx tsc


FROM node:17-alpine
WORKDIR /usr/src/app
COPY package*.json ./
COPY --from=build-image ./usr/src/app/dist ./dist
RUN npm ci --production
EXPOSE 8080
CMD [ "node", "dist/server.js" ]
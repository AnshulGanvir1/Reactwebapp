FROM node:latest
WORKDIR /usr/src/app
COPY React-Gym-Website-master /* /
RUN npm install
EXPOSE 3000
CMD [ "npm","start" ]

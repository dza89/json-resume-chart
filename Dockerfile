FROM node:15.14.0-alpine3.12
RUN npm install -g resume-cli
EXPOSE 4000
CMD [ "resume"]
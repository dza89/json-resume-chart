FROM node:lts-alpine
RUN npm install -g resume-cli
EXPOSE 4000
CMD [ "resume"]

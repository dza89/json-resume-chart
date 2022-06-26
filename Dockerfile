FROM node:alpine-lts
RUN npm install -g resume-cli
EXPOSE 4000
CMD [ "resume"]
# for testing

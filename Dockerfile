FROM node:5-onbuild

RUN npm install -g coffee-script
RUN cake build

EXPOSE 80
EXPOSE 443

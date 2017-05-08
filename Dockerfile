FROM node:boron

ADD markersapi/package.json /tmp/package.json
RUN cd /tmp && npm install
RUN mkdir -p /opt/app && cp -a /tmp/node_modules /opt/app/

WORKDIR /opt/app
ADD markersapi/* /opt/app/

EXPOSE 3000

CMD ["npm", "start"]

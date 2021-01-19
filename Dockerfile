FROM node:14.15.4-slim
RUN mkdir /myappnode
COPY . /myappnode
WORKDIR /myappnode
RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]
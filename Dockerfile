FROM node:16

WORKDIR /devops-test

COPY package.json /devops-test/package.json

RUN npm install

COPY . /devops-test

CMD ["npm", "start"]

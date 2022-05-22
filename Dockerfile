FROM node:16

WORKDIR /devops-day-4

COPY package.json /devops-day-4/package.json

RUN npm install

COPY . /devops-day-4

CMD ["npm", "start"]

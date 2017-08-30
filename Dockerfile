FROM node:6

COPY . /src
WORKDIR /src

RUN npm install
RUN npm build

EXPOSE 3000

CMD ["npm", "run", "server"]

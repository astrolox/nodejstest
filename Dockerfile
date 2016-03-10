
FROM hope/nodejs

COPY . /src
WORKDIR /src
RUN npm install

EXPOSE  8080

CMD ["npm", "start"]

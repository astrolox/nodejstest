
FROM 1and1internet/ubuntu-16-nginx-passenger-nodejs-6

COPY . /var/www/
RUN npm install

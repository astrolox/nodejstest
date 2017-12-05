FROM 1and1internet/ubuntu-16-nginx-passenger-nodejs-6
COPY src /var/www/
RUN npm install
COPY files /

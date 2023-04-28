#Use Node.js version 19 image
FROM node:19
#Create app directory
WORKDIR /usr/src/app
# Install app dependencies
COPY package*.json ./
RUN npm install
# Bundle app source
COPY . .
# Run the web service on container startup
CMD [ "npm", "start" ]
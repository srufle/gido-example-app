# Start with a standard node image
FROM node:10.9.0

# Copy files from our dir into the docker image
COPY . .

# Install dependencies using NPM
RUN npm install

# Document the port our app will be listening on
EXPOSE 8000

# Tell Docker what command to run when starting container
CMD npm start
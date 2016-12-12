FROM node:6.9-onbuild

MAINTAINER "Daithi Coombes" <webeire@gmail.com>

# Install Ember CLI
RUN npm install -g ember-cli

# Workspace
RUN mkdir /app
WORKDIR /app
COPY . /app
# RUN npm install

CMD ["ember", "serve"]

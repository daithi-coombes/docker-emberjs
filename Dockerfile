FROM node:6.9-onbuild

MAINTAINER "Daithi Coombes" <webeire@gmail.com>

RUN echo "MAINTAINER DONE ;)"

# Install Ember CLI
RUN npm install -g ember-cli

RUN echo "here we are now..."

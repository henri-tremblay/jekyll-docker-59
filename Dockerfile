FROM jekyll/jekyll:3.0.2
MAINTAINER Henri Tremblay

COPY . .

RUN chown jekyll:jekyll -R /srv/jekyll

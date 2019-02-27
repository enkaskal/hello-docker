FROM ruby:alpine
RUN mkdir /usr/src/app && gem install sinatra
ADD . /usr/src/app/
WORKDIR /usr/src/app/
EXPOSE 9000/tcp
CMD ["ruby", "/usr/src/app/hello-sinatra.rb"]

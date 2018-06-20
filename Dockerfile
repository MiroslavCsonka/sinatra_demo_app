FROM ruby:2.4.4-alpine3.7

WORKDIR /app

COPY . /app

RUN gem install sinatra

EXPOSE 80

CMD ["ruby", "main.rb", "-p 80"]


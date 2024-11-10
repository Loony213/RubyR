FROM ruby:3.1

WORKDIR /app

COPY hello_world.rb /app/

EXPOSE 8080

CMD ["ruby", "hello_world.rb"]

# Dockerfile para Ruby
FROM ruby:3.0
WORKDIR /app
COPY frases.rb .
CMD ["ruby", "frases.rb"]
FROM ruby:2.7

RUN mkdir /var/www
COPY main.rb /var/www
COPY index.html /var/www
COPY mainpage.jpg /var/www

CMD ["ruby", "/var/www/main.rb"]

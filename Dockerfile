FROM ruby:2.7
#ARG RAILS_MASTER_KEY
#ENV RAILS_MASTER_KEY ${RAILS_MASTER_KEY}
ENV RAILS_ENV=production
WORKDIR /myapp
COPY ./src /myapp
RUN bundle install

COPY start.sh /start.sh
RUN chmod 744 /start.sh
CMD ["sh", "/start.sh"]

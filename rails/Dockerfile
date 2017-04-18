FROM rails:5

RUN gem install bundler

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY ./SampleApp/Gemfile /usr/src/app/
COPY ./SampleApp/Gemfile.lock /usr/src/app/
RUN bundle install

COPY ./SampleApp /usr/src/app
COPY ./entry-point.sh /usr/src/app/entry-point.sh

EXPOSE 666
CMD ["bash", "entry-point.sh"]
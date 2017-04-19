RAILS_ENV=production bundle exec rake assets:precompile
RAILS_ENV=production bundle exec rake db:setup
RAILS_ENV=production bundle exec rake db:migrate
RAILS_ENV=production bundle exec rails server -b 0.0.0.0 -p 666

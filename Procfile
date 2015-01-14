web: bundle exec unicorn -p $PORT -c ./config/unicorn.rb
redis: redis-server
memcached: memcached -v
guard: bundle exec guard

# See config/unicorn.rb for disabling spawing of workers in web dyno
# worker: bundle exec sidekiq -C config/sidekiq.yml

web: bundle exec unicorn -p $PORT -c ./config/unicorn.rb
worker: bundle exec script/delayed_job --number_of_workers=$WORKERCOUNT run


web: bundle exec unicorn --host ${HOST:="127.0.0.1"} --port ${PORT:="8080"} --env ${RAILS_ENV:="development"}
worker: bundle exec rake jobs:work
backup: ./packaging/scripts/backup

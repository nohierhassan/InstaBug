#!/bin/bash
## A startup script for the drkiq container to initialize the DB

rake db:reset
rake db:migrate
rails webpacker:install
rails assets:precompile
bundle exec unicorn -c config/unicorn.rb

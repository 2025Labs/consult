source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use sqlite3 as the database for Active Record
#gem 'sqlite3'
  gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

#use bootstrap
gem 'bootstrap-sass', '3.2.0.0'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

#from 2025 kids Gemfile
group :development, :test do
  #gem 'sqlite3', '1.3.5'
  gem 'pg'
  gem 'rspec-rails', '2.11.0'
#  gem 'capistrano'
#  gem 'capistrano-rails'
#  gem 'capistrano-ext'
  gem 'capistrano', '2.15.5'
  gem 'capistrano-ext', '1.2.1'
end

#from 2025 labs setup
#group :development, :test do
  #gem 'sqlite3', '1.3.5'
#  gem 'pg'
#  gem 'rspec-rails', '2.11.0'
#  gem 'capistrano'
#  gem 'capistrano-ext'
#end

group :test do
  gem 'capybara', '1.1.2'
end

group :production, :staging do
  gem 'pg'
#following is for Heroku deployment  
  gem 'rails_12factor'
end

#end from 2025 Labs setup


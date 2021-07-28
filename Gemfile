source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.1'
# Use mysql as the database for Active Record
gem 'mysql2', '0.4.10'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby
gem "friendly_id", "~> 5.1.0" # Note: You MUST use 4.0.9 or greater for Rails 3.2.10+
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'roo', '~> 2.3.0'
gem 'kaminari'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'ancestry', '2.2.2'

# Use Unicorn as the app server
gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # gem 'spring'
end


gem 'sinatra', github: 'sinatra/sinatra', branch: 'master'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'pry'
  gem 'database_cleaner'
  gem 'faker', '1.9.1'
  gem 'rspec'
  gem 'rspec-activemodel-mocks'
  gem 'rspec-json_expectations'
  gem 'rspec-mocks'
  gem 'rspec-rails'
  gem 'shoulda-matchers', '~> 3.1'

  gem 'factory_bot_rails', require: false
  gem 'simplecov', require: false
end

group :development do
  gem 'rails-erd'
end

gem 'unicorn-rails'

gem 'coveralls', require: false
# gem 'coveralls_reborn', require: false
# gem 'simplecov-lcov', '~> 0.8.0'

# frozen_string_literal: true

#:nodoc:
source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'bcrypt', '3.1.12'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap', '4.3.1'
gem 'bootstrap-sass', '3.4.1'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'carrierwave', '1.2.2'
gem 'coffee-rails', '4.2.2'
gem 'faker', '1.7.3'
gem 'jbuilder', '2.7.0'
gem 'jquery-rails', '4.3.1'
gem 'mini_magick', '4.7.0'
gem 'puma', '3.9.1'
gem 'rails', '5.2.3'
gem 'rubocop'
gem 'sass-rails', '5.0.6'
gem 'sprockets-rails', '2.3.2'
gem 'sqlite3'
gem 'turbolinks', '5.0.1'
gem 'uglifier', '3.2.0'
gem 'will_paginate', '3.1.6'

group :development, :test do
  # Call 'byebug' anywhere in the code to
  # stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Access an interactive console on exception
  # pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application
  # running in the background. Read more: https://github.com/rails/spring
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'chromedriver-helper'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to
  # run system tests with Chrome
end

# Windows does not include
# zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

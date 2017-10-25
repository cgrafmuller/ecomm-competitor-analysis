# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

# ruby version
ruby '2.4.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.6'

# Use postgresql as the database for Active Record
gem 'pg', '~> 0.20'
# Use Puma as the app server
gem 'puma', '~> 3.8', '>= 3.8.2'
gem 'puma_worker_killer', '~> 0.1.0'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0', '>= 5.0.6'
# Bootstrap 3: https://github.com/twbs/bootstrap-sass#a-ruby-on-rails
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '~> 3.2'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2', '>= 4.2.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '~> 5.0', '>= 5.0.1'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.6', '>= 2.6.4'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Ads vendor prefixes to css in rails
gem 'autoprefixer-rails', '~> 7.1', '>= 7.1.1'

# Makes HTTP dead simple!
gem 'httparty', '~> 0.15.5'

# parsing html
gem 'nokogiri'
gem 'mechanize'
gem 'fuzzy_match', '~> 2.1'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '~> 9.0', '>= 9.0.6', platform: :mri
  gem 'rubocop', '~> 0.49.0', require: false
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen', '~> 3.1', '>= 3.1.5'
  gem 'web-console', '~> 3.5', '>= 3.5.1'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '~> 2.0', '>= 2.0.2'
  gem 'spring-watcher-listen', '~> 2.0', '>= 2.0.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', '~> 1.2017', '>= 1.2017.2', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

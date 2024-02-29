source 'https://rubygems.org'
ruby "2.3.1"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 7.0.8', '>= 7.0.8.1'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0', '>= 5.0.8'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2', '>= 4.2.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '>= 4.2.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Support for any of these database types
gem 'postgresql', require: false
gem 'mysql2', require: false

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'bootstrap', '~> 4.0.0.alpha5'
gem 'devise', '>= 4.7.0'
gem 'font-awesome-rails', '>= 4.7.0.8'
gem 'omniauth-facebook', '>= 5.0.0'
gem 'cancancan'
gem 'paperclip'
gem 'bootstrap3-datetimepicker-rails', '>= 4.17.47'
gem 'momentjs-rails', '>= 2.17.1'
gem "select2-rails"
gem 'gravatarify'
gem 'redcarpet'
gem 'kaminari', '>= 1.0.0'
gem 'bootstrap4-kaminari-views', '>= 1.0.1'
gem 'autosize-rails'
gem 'chartkick'
gem 'dateslices'
gem 'simple-spreadsheet'
gem 'premailer-rails', '>= 1.10.3'
gem 'nokogiri'
gem "non-stupid-digest-assets", ">= 1.0.10"
gem 'handlebars_assets', '>= 0.23.2'
gem 'js-routes', '>= 1.4.0'
gem 'request_store'
gem 'rails-timeago', '>= 2.16.0'
gem 'browser'

# google calendars
gem 'google-api-client', require: 'google/apis/calendar_v3'
gem 'simple_calendar', '>= 2.2.6'

# google maps
gem 'gmaps-rails'
gem 'geocoder'

# events calendar
gem 'ice_cube'
gem 'schedulable', git: 'https://github.com/sethjeffery/schedulable.git'

# With figaro you can define ENV variables on the server more easily with a `config/application.yml` file.
gem 'figaro'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'awesome_print', require: 'ap'
  gem 'pry-rails'
  gem 'rspec-rails', '>= 3.6.0'
  gem 'factory_girl_rails', '>= 4.8.0'
  gem 'fuubar'
  gem 'database_cleaner'
  gem 'guard-rspec', require: false
  gem 'capybara', '>= 2.10.2'
  gem 'faker'
  gem 'webmock'
  gem 'poltergeist', '>= 1.13.0'
  gem 'timecop'
end

group :development do
  # use sqlite3 on localhost only
  gem 'sqlite3', require: false

  gem 'better_errors', '>= 2.2.0'
  gem 'bullet'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'guard-rails', require: false
  gem 'guard-migrate', require: false
  gem 'letter_opener'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Add tether for Bootstrap 4
source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.1.0'
end

source 'https://rubygems.org'

gem 'rails', '4.2.4'
gem 'pg'
gem 'haml'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
# gem 'therubyracer', platforms: :ruby

gem 'jquery-rails'
# gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'autoprefixer-rails'
gem 'devise'
gem 'devise-async'
gem 'figaro'
gem 'geocoder'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'puma'
gem 'rack-cache'
gem 'rack-cors'

gem 'sidekiq'
gem 'sinatra' # for sidekiq webview

# Profiling gems
gem 'flamegraph'
gem 'memory_profiler'
gem 'rack-mini-profiler', require: false
gem 'stackprof'

group :development, :test do
  gem 'pry-byebug'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'timecop'
  gem 'bullet'
  gem 'better_errors'
  gem 'binding_of_caller', platforms: [:mri_19, :mri_20, :rbx]
  gem 'guard-rspec'
  gem 'quiet_assets'
  gem 'letter_opener' # Read Actionmailer emails instead of sending
  gem 'rails-erd'
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
  gem 'scss_lint', require: false
  gem 'simplecov', require: false
  gem 'simplecov-rcov', :require => false
  gem 'ffaker'
end

group :test do
  gem 'capybara'
  gem 'capybara-screenshot'
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'factory_girl_rails'
  gem 'poltergeist'
  gem 'rspec-rails'
  gem 'vcr', '~> 2.9.3'
  gem 'webmock'
end

group :production do
  gem 'dragonfly-s3_data_store'
  gem 'lograge'
  gem 'rack-timeout'
  gem 'rails_12factor'
end

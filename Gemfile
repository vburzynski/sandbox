source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.6'         # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'sqlite3'                   # Use sqlite3 as the database for Active Record
gem 'puma', '~> 3.7'            # Use Puma as the app server
gem 'sass-rails', '~> 5.0'      # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'      # Use Uglifier as compressor for JavaScript assets
gem 'webpacker'                 # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'react_on_rails', '10.0.2'  # prefer exact gem version to match npm version
gem 'coffee-rails', '~> 4.2'    # Use CoffeeScript for .coffee assets and views
gem 'turbolinks', '~> 5'        # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '~> 2.5'        # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'activeadmin'
gem 'devise'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'rspec-rails', '~> 3.7'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'factory_bot_rails'
  gem 'ffaker'
  gem 'jazz_fingers'
  gem 'capybara-screenshot'
  gem 'bullet'
  gem 'rubocop'
  gem 'dotenv-rails'
  gem 'launchy'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'database_cleaner'
  gem 'simplecov'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'mini_racer', platforms: :ruby

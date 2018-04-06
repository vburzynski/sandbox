# Webpacker React Redux Tutorial

Command Line Notes:

```shell
# install latest ruby
rvm install 2.5.1
rvm --ruby-version use 2.5.1

# rails
gem install rails --no-ri --no-rdoc

# generate new rails app with webpack
rails new sandbox --webpack=react
cd sandbox

# git
git remote add origin git@github.com:{YOUR_HANDLE_HERE}/sandbox.git
git add .
git commit -m "initial commit"
git push origin HEAD --set-upstream

# cofigure gemset
echo sandbox > .ruby-gemset
echo 2.5.1 > .ruby-version
git add .
git commit -m "add version and gemset"
git push

# trigger rvm stuff
cd ..
cd -

# bundler
gem install bundler
```





~~~ruby	
# add some things to the Gemfile...

gem 'react_on_rails', '10.0.2' # prefer exact gem version to match npm version

group :development, :test do
  # ...
  gem 'rspec-rails', '~> 3.7'
  gem 'factory_bot_rails'
  gem 'ffaker'
  gem 'jazz_fingers'
  gem 'capybara-screenshot'
  gem 'bullet'
  gem 'rubocop'
  gem 'dotenv-rails'
  gem 'launchy'
end

group :test do
  gem 'database_cleaner'
  gem 'simplecov'
end
~~~

```shell
git add .
git commit -m "add gems"

# bundle webpacker-react in shell
bundle
# run yarn
yarn
# install rspec
bundle exec rails generate rspec:install
git add .
git commit -m "install rspec"

bundle exec rails generate react_on_rails:install
git add .
git commit -m "install react_on_rails"
```



~~~ruby
# config.ru
# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
run Rails.application
Launchy.open("http://localhost:3000") if Rails.env.development?
~~~




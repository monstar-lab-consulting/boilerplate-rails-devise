source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.1'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
# ActiveRecord plugin allowing you to hide and restore records without actually deleting them.
gem "paranoia", "~> 2.2"
# Attributes on Steroids for Plain Old Ruby Objects
gem 'virtus', '1.0.5'
# Flexible authentication solution for Rails with Warden
gem 'devise', '4.3.0'
# Minimal authorization through OO design and pure Ruby classes
gem 'pundit', '1.1.0'
# Slim is a template language whose goal is reduce the syntax to the essential parts without becoming cryptic.
gem 'slim', '3.0.8'
# Slim templates generator for Rails 3, 4 and 5
gem 'slim-rails', '3.1.2'
gem 'html2slim'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  # Annotate Rails classes with schema and routes info
  gem 'annotate', '2.7.2'
  gem 'rspec-rails', '>= 3.2.1'
  # Fixtures replacement
  gem 'factory_girl_rails', '>= 4.5.0'
  # help to kill N+1 queries and unused eager loading
  gem 'bullet', '5.5.1'
end

group :development, :stating do
  # Advanced seed data handling for Rails, combining the best practices of several methods together.
  gem "seed-fu", "2.3.6"

end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

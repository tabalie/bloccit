source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'

# Use sqlite3 as the database for Active Record (CP 26 053115)
group :production do
  gem 'pg'
  gem 'rails_12factor'
end
 
group :development do
  gem 'sqlite3'
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# Added Redcarpet, Markdown library (CP 43 061915)
gem 'redcarpet'

# Added CarrierWave, image uploading software (CP 44 061915)
gem 'carrierwave'

# Added MiniMagick - for manipulating images (CP 44 061915)
gem 'mini_magick'

# Added Fog, a cloud services library
gem 'fog'

# Added will_paginate - for easy pagination (CP 45 061915)
gem 'will_paginate', '~> 3.0.5'

# Added Bootstrap-Sass Gem (CP 29 053115)
gem 'bootstrap-sass'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Installed Faker to help generate development data (CP 31 060215)
gem 'faker'

# Installed Devise authentication system (CP 36 060315)
gem 'devise'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Installed Figaro, for handling sensitive data and environmental variables (CP 37 060315)
gem 'figaro', '1.0'

# Installed Pundit which makes it easier to authorize different users for different tasks (CP 39 060915)
gem 'pundit'

# Installed New Relic, a performance monitoring tool (CP 55 081115)
gem 'newrelic_rpm'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # Added Rspec (CP 48 070215)
  gem 'rspec-rails', '~> 3.0'

  # Added Capybara (CP 53 080515)
  gem 'capybara'

  # Added FactoryGirl gem, makes object creation in tests easier. (CP 56 081215)
  gem 'factory_girl_rails', '~> 4.0'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# gem 'therubyracer', platforms: :ruby

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development


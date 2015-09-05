source 'https://rubygems.org'
ruby '2.2.1'

gem 'rails',       '4.2.1'

gem 'figaro'
gem 'jbuilder', '~> 2.0'

##########
# Assets #
##########

gem 'coffee-rails'
gem 'haml-rails'
gem 'jquery-rails'
gem 'sass-rails'
gem 'uglifier'

group :production do
  gem 'rails_12factor'
end

#####################
# Database / Server #
#####################

gem 'pg'
gem 'puma'

##############
# Test Tools #
##############

group :development do
  gem 'bullet'
end

group :development, :test do
  gem 'better_errors',         '2.1.1'
  gem 'binding_of_caller',     '0.7.2'

  gem 'jazz_fingers',          '2.0.0'

  gem 'capybara',           '~> 2.4.0'
  gem 'factory_girl_rails',    '4.5.0'
  gem 'rspec-rails',        '~> 3.3.0'

  gem 'database_cleaner',      '1.4.1'
end

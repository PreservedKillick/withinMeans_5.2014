source 'https://rubygems.org'


gem 'rails', '4.0.4'
gem 'pg'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'sdoc'
gem 'spring'
gem 'cancancan', '~>1.7'
  #for user authorization
gem 'foundation-rails'

# #paperclip include require 'paperclip/matchers' in spec_helper.rb and below
# #RSpec.configure do |config|
# #  config.include Paperclip::Shoulda::Matchers
# #in config/environments/development.rb add Paperclip.options[:command_path] = "usr/local/bin/"
# gem 'paperclip', github: 'thoughtbot/paperclip'
# gem 'rghost'
# gem 'bcrypt'

# #after bundle, run rails g devise:install to generate configuration files
# #in config/environments/development.rb add config.action_mailer.default_url_options = { :host => 'localhost:3000' }
# #make a root route
# #ensure application.html.erb can display flash notices and alerts
# #in config/initializers/devise.rb set config.mailer_sender = "whomever@wherever.com" as default from address
# gem 'devise'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'quiet_assets'

  # #in config/environments/development.rb set config.action_mailer.delivery_method = :letter_opener
  # gem 'letter_opener'
  gem 'rerun'
end

group :test, :development do
  gem 'rspec-rails'
  gem 'pry'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'launchy'
  gem 'faker'

  #to skip js specs and run others use "rspec . --tag '~js'"
  gem 'poltergeist'
end

group :test do
  gem 'shoulda-matchers'
  gem 'database_cleaner'
  # nest problematic specs in a it.. do statement using FactoryGirl
end


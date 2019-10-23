# frozen_string_literal: true

source 'https://rubygems.org'

# Specify your gem's dependencies in hackerone-client.gemspec
gemspec

group :developement do
  gem 'pry'
  gem 'rubocop', require: false
end

group :guard do
  gem 'growl', require: RUBY_PLATFORM.include?('darwin') && 'growl'
  gem 'guard-rspec'
  gem 'rb-fsevent', require: RUBY_PLATFORM.include?('darwin') && 'rb-fsevent'
end

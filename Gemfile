# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

gem 'puma'
gem 'rake'

gem 'sinatra', require: 'sinatra/base'
gem 'sinatra-contrib'

gem 'config'
gem 'i18n'

gem 'dry-initializer'
gem 'dry-validation'

gem 'activesupport'
gem 'fast_jsonapi'

group :development, :test do
  gem 'byebug'
end

group :test do
  gem 'rack-test'
  gem 'rspec'
end

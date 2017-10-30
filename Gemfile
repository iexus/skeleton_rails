source "https://rubygems.org"

gem "rails", "~> 5.1.4"

gem "pg", "~> 0.18"
gem "puma", "~> 3.7"
gem "sass-rails", "~> 5.0"
gem "slim"
gem "uglifier", ">= 1.3.0"
# gem 'therubyracer', platforms: :ruby

gem "jbuilder", "~> 2.5"
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "rake-n-bake"
  gem "rubocop"
end

group :test do
  gem "cucumber-rails", require: false
  gem "database_cleaner"
  gem "rspec-rails"
  gem "rails-controller-testing"
  gem "simplecov", require: false
end

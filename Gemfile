source "https://rubygems.org"

gem "sinatra"
gem "activerecord", "~> 4.2"
gem "rake"

group :test, :development do
  gem "pry"
  gem "simplecov", require: false
  gem "minitest"
  gem "rack-test"
  gem "sqlite3"
end

group :production do
  gem "pg"
end

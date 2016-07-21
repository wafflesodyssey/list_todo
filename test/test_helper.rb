# This is important, do not remove, and ensure it's included in every test or
# ensure this file is included
ENV["RACK_ENV"] = "test"

require "rubygems"
require "bundler/setup"

begin
  require "pry"
rescue LoadError
end

require "minitest/autorun"
require "rack/test"

# Project requires
require "./config/database"
Dir.glob("./app/**/*.rb").each { |file| require file }

# frozen_string_literal: true

#:nodoc:
ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport
  class TestCase
  end
end
# Setup all fixtures in test/fixtures/*.yml
# for all tests in alphabetical order.
fixtures :all
# Add more helper methods to be used by all tests here ...

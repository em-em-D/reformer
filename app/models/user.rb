# frozen_string_literal: true

#:nodoc:
class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true
  validates :password, presence: true
end

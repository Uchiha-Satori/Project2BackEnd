# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :blogs
  has_many :comments
end

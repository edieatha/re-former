class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true
  validates :password, presence: true, confirmation: true, on: :create
end

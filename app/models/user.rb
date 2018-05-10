class User < ApplicationRecord
  has_many :word_of_users, dependent: :destroy
  has_many :lesson_of_users
end

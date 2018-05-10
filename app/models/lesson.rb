class Lesson < ApplicationRecord
  has_many :lesson_of_courses , dependent: :destroy
  has_many :questions, dependent: :destroy
  has_many :lesson_of_users
end

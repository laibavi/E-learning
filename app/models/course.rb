class Course < ApplicationRecord
  has_many :lesson_of_courses, dependent: :destroy
end

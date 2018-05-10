class Word < ApplicationRecord
  has_many :word_of_users, dependent: :destroy
end

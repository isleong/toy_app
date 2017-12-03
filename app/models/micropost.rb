class Micropost < ApplicationRecord
  # presence means it must be filled out
  validates :context, length: {maximum: 140},
                             presence: true
  belongs_to :user
end

class Course < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 50 }
  has_rich_text :description
end

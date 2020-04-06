class Todo < ApplicationRecord
  validates :description, presence: true
end

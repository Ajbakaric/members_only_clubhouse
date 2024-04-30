class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true # Add validation if title is required
end

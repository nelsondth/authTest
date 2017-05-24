class Article < ApplicationRecord
  validates :author, :name, :description, presence: true
end

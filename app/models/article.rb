class Article < ApplicationRecord
  validates :author, :name, :description, presence: true
  attr_accessor :remember
  attr_reader :remember
end

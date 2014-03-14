class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maximum: 255}
  validates :description, presence: true, length: {minimum: 3, maximum: 5000}
end

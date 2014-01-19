class Event < ActiveRecord::Base
  validates :logo, presence: true, length: {minimum: 3, maximum: 255}
  validates :title, presence: true, length: {minimum: 3, maximum: 255}
  validates :description, presence: true, length: {minimum: 3, maximum: 1000}
  validates :address, presence: true, length: {minimum: 3, maximum: 255}
  validates :event_page, presence: true, length: {minimum: 3, maximum: 255}
  validates :address_latitude, numericality: true
  validates :address_longitude, numericality: true
end

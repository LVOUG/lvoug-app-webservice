class Event < ActiveRecord::Base
  validates :logo, presence: true, length: {minimum: 3, maximum: 255}
  validates :title, presence: true, length: {minimum: 3, maximum: 255}
  validates :description, presence: true, length: {minimum: 3, maximum: 5000}
  validates :address, presence: true, length: {minimum: 3, maximum: 255}
  validates :event_page, presence: true, length: {minimum: 3, maximum: 255}
  validates :address_latitude, numericality: true, allow_nil: true
  validates :address_longitude, numericality: true, allow_nil: true
  validates :event_date, presence: true

  has_many :event_materials
  has_many :contacts
  has_many :sponsors
end

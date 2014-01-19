class Contact < ActiveRecord::Base
  validates :name, presence: true, length: {minimum: 3, maximum: 255}
  validates :surname, presence: true, length: {minimum: 3, maximum: 255}
  validates :email, presence: true, length: {minimum: 3, maximum: 255}
  validates :telephone, presence: true, length: {minimum: 3, maximum: 255}

  belongs_to :event
end

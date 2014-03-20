class Contact < ActiveRecord::Base
  validates :name, presence: true, length: {minimum: 1, maximum: 255}
  validates :surname, presence: true, length: {minimum: 1, maximum: 255}
  validates :email, presence: true, length: {minimum: 3, maximum: 255}
  validates :telephone, presence: true, length: {minimum: 3, maximum: 255}

  has_and_belongs_to_many :events
  before_save :touch_events

  private
  def touch_events
    events.each {|event| event.touch}
  end
end

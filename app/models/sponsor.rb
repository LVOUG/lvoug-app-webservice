class Sponsor < ActiveRecord::Base
  validates :image, presence: true
  validates :name, presence: true

  has_and_belongs_to_many :events
  before_save :touch_events

  private
  def touch_events
    events.each {|event| event.touch}
  end
end

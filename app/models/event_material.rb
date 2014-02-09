class EventMaterial < ActiveRecord::Base
  belongs_to :event, touch: true

  validates :title, presence: true
  validates :url, presence: true
end

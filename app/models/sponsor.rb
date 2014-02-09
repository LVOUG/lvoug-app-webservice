class Sponsor < ActiveRecord::Base
  validates :image, presence: true
  validates :name, presence: true

  belongs_to :event, touch: true
end

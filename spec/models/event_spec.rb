require 'spec_helper'

describe Event do
  context "validations" do
    it { should validate_presence_of(:logo) }
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:description) }
    it { should validate_presence_of(:address) }
    it { should validate_presence_of(:event_page) }

    it { should validate_numericality_of(:address_latitude) }
    it { should validate_numericality_of(:address_longitude) }

    it { should ensure_length_of(:logo).is_at_least(3).is_at_most(255) }
    it { should ensure_length_of(:title).is_at_least(3).is_at_most(255) }
    it { should ensure_length_of(:description).is_at_least(3).is_at_most(1000) }
    it { should ensure_length_of(:address).is_at_least(3).is_at_most(255) }
    it { should ensure_length_of(:event_page).is_at_least(3).is_at_most(255) }
  end
end

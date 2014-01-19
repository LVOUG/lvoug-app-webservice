require 'spec_helper'

describe EventMaterial do
  context "relations" do
    it { should belong_to(:event) }
  end

  context "validations" do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:url) }
  end
end

class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.string :image
      t.belongs_to :event
      t.timestamps
    end
  end
end

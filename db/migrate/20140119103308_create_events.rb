class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :logo
      t.string :title
      t.text :description
      t.string :address
      t.integer :address_latitude
      t.integer :address_longitude
      t.string :event_page

      t.timestamps
    end
  end
end

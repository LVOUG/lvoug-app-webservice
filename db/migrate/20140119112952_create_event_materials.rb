class CreateEventMaterials < ActiveRecord::Migration
  def change
    create_table :event_materials do |t|
      t.string :title
      t.string :url
      t.belongs_to :event
      t.timestamps
    end
  end
end

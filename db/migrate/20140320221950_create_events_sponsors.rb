class CreateEventsSponsors < ActiveRecord::Migration
  def change
    create_table :events_sponsors do |t|
      t.belongs_to :event
      t.belongs_to :sponsor
    end
    add_index :events_sponsors, :event_id
    add_index :events_sponsors, :sponsor_id
    remove_column :sponsors, :event_id
  end
end

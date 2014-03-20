class CreateEventsContacts < ActiveRecord::Migration
  def change
    create_table :events_contacts do |t|
      t.belongs_to :event
      t.belongs_to :contact
    end
    add_index :events_contacts, :event_id
    add_index :events_contacts, :contact_id
    remove_column :contacts, :event_id
  end
end

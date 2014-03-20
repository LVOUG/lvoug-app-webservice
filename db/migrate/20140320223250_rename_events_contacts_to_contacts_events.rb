class RenameEventsContactsToContactsEvents < ActiveRecord::Migration
  def change
    rename_table :events_contacts, :contacts_events
  end
end

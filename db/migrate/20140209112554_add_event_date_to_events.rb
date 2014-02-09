class AddEventDateToEvents < ActiveRecord::Migration
  def change
    add_column :events, :event_date, :timestamp
  end
end

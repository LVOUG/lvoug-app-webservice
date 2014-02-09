class ChangeLatAndLogToFloat < ActiveRecord::Migration
  def self.up
   change_column :events, :address_latitude, :float
   change_column :events, :address_longitude, :float
  end

  def self.down
   change_column :events, :address_latitude, :integer
   change_column :events, :address_longitude, :integer
  end
end

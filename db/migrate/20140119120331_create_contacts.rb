class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :surname
      t.string :email
      t.string :telephone
      t.belongs_to :event
      t.timestamps
    end
  end
end

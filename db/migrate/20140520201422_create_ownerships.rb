class CreateOwnerships < ActiveRecord::Migration
  def change
    create_table :ownerships do |t|
      t.integer :contact_id
      t.integer :property_id

      t.timestamps
    end
  end
end

class AddColumnnameToProperties < ActiveRecord::Migration
  def change
    add_column :properties, :name, :string
    add_column :properties, :description, :string
  end
end

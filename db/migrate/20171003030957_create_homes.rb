class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.string :property_name
      t.string :property_type
      t.string :price
      t.integer :room_numbers
 	  t.integer :bathroom_numbers
      t.timestamps
    end
  end
end

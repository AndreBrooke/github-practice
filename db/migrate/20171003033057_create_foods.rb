class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
    	t.string :name
    	t.string :description
    	t.string :location
    	t.integer :price
      t.timestamps
    end
  end
end

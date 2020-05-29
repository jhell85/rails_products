class CreateProduct < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name 
      t.integer :cost
      t.sting :country_of_orgin

      t.timestamps
    end
  end
end

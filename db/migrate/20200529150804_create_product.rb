class CreateProduct < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name :string
      t.integer :cost
      
    end
  end
end

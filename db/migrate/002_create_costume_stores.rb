class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :CostumeStores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
      t.boolean :vacancy
    end
  end
end

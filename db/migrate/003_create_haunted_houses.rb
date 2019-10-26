class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :HauntedHouse do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family
      t.datetime :opening
      t.datetime :closing
      t.string :description
    end
  end
end

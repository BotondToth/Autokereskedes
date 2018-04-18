class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :manufacturer
      t.string :type
      t.integer :year
      t.integer :cc
      t.integer :hp
      t.integer :price

      t.timestamps
    end
  end
end

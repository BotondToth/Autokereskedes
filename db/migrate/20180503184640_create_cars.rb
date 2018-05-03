class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :manufacturer
      t.string :car_type
      t.string :cover
      t.integer :cc
      t.string :engine
      t.string :description
      t.integer :year

      t.timestamps
    end
  end
end

class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :manufacturer
      t.string :car_type
      t.string :cover
      t.integer :year
      t.string :engine
      t.integer :cc
      t.integer :mileage
      t.string :description

      t.timestamps
    end
  end
end

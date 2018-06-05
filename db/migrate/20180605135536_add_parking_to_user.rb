class AddParkingToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :parking, :string
  end
end

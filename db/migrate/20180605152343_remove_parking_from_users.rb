class RemoveParkingFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :parking, :string
  end
end

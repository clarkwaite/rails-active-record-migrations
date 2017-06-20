class AddFavoriteFoodToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :favorite_food, :string
    add_column :users, :nickname, :string
    add_column :users, :pet, :string
  end
end

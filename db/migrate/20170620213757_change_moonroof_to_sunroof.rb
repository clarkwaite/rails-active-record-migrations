class ChangeMoonroofToSunroof < ActiveRecord::Migration[5.1]
  def change
    rename_column :cars, :moonroof, :sunroof
  end
end

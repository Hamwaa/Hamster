class FixAddress2OnPlaces < ActiveRecord::Migration[5.2]
  def change
    rename_column :places, :adderss2, :address2
  end
end

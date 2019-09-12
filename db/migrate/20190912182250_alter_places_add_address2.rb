class AlterPlacesAddAddress2 < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :adderss2, :text
  end
end

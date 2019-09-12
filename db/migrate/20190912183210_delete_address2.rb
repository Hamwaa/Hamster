class DeleteAddress2 < ActiveRecord::Migration[5.2]
  def change
    remove_column :places, :address2
  end
end

class RemoveAdressFromVinyls < ActiveRecord::Migration
  def change
    remove_column :vinyls, :adress, :string
  end
end

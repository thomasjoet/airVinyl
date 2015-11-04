class AddAdressToVinyls < ActiveRecord::Migration
  def change
    add_column :vinyls, :adress, :string
  end
end

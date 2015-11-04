class AddAdress2ToVinyls < ActiveRecord::Migration
  def change
    add_column :vinyls, :address, :string
  end
end

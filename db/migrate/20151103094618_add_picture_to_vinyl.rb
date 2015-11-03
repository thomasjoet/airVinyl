class AddPictureToVinyl < ActiveRecord::Migration
  def change
    add_column :vinyls, :picture, :string
  end
end

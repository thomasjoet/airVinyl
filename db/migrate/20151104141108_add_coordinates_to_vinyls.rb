class AddCoordinatesToVinyls < ActiveRecord::Migration
  def change
    add_column :vinyls, :latitude, :float
    add_column :vinyls, :longitude, :float
  end
end

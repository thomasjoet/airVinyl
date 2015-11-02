class CreateVinyls < ActiveRecord::Migration
  def change
    create_table :vinyls do |t|
      t.string :title
      t.string :artist
      t.float :price
      t.string :genre
      t.string :city
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

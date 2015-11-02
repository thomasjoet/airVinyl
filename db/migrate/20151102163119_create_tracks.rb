class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :title
      t.float :duration
      t.references :vinyl, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

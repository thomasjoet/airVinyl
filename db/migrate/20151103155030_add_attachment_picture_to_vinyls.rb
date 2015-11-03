class AddAttachmentPictureToVinyls < ActiveRecord::Migration
  def self.up
    change_table :vinyls do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :vinyls, :picture
  end
end

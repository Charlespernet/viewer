class AddAttachmentPictureToUnits < ActiveRecord::Migration
  def self.up
    change_table :units do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :units, :picture
  end
end

class AddAttachmentPictureToRaces < ActiveRecord::Migration
  def self.up
    change_table :races do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :races, :picture
  end
end

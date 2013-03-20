class AddAttachmentImageToLetters < ActiveRecord::Migration
  def self.up
    change_table :letters do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :letters, :image
  end
end

class AddAttachmentImage Et rakeDb:migrateToPhotos < ActiveRecord::Migration
  def self.up
    change_table :photos do |t|
      t.attachment :image 
      t.attachment :et rake
      t.attachment :db:migrate
    end
  end

  def self.down
    remove_attachment :photos, :image 
    remove_attachment :photos, :et rake
    remove_attachment :photos, :db:migrate
  end
end

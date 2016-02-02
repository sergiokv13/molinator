class AddAttachmentFotoToArticulos < ActiveRecord::Migration
  def self.up
    change_table :articulos do |t|
      t.attachment :foto
    end
  end

  def self.down
    remove_attachment :articulos, :foto
  end
end

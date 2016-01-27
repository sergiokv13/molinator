class AddAttachmentImagen1ToInicios < ActiveRecord::Migration
  def self.up
    change_table :inicios do |t|
      t.attachment :imagen1
    end
  end

  def self.down
    remove_attachment :inicios, :imagen1
  end
end

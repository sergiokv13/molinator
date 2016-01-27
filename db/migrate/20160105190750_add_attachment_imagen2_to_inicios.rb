class AddAttachmentImagen2ToInicios < ActiveRecord::Migration
  def self.up
    change_table :inicios do |t|
      t.attachment :imagen2
    end
  end

  def self.down
    remove_attachment :inicios, :imagen2
  end
end

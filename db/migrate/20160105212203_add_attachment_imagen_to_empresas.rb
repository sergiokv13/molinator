class AddAttachmentImagenToEmpresas < ActiveRecord::Migration
  def self.up
    change_table :empresas do |t|
      t.attachment :imagen
    end
  end

  def self.down
    remove_attachment :empresas, :imagen
  end
end

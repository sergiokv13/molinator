class Articulo < ActiveRecord::Base
  has_attached_file :foto, :styles => { :small => "150x150>" },
                  :url  => "/assets/products/:id/:style/:basename.:extension",
                  :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  validates_attachment_presence :foto
  validates_attachment_content_type :foto, :content_type => ['image/jpeg', 'image/png', 'image/jpg']
end

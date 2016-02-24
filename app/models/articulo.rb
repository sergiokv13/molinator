class Articulo < ActiveRecord::Base
  has_attached_file :foto, :styles => { :small => "150x150>" },
                  :url  => "/assets/products/:id/:style/:basename.:extension",
                  :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

  do_not_validate_attachment_file_type :image
end

class Empresa < ActiveRecord::Base
	has_attached_file :imagen, :styles => { :small => "150x150>" },
                  :url  => "/assets/products/:id/:style/:basename.:extension",
                  :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

	validates_attachment_presence :imagen
	validates_attachment_content_type :imagen, :content_type => ['image/jpeg', 'image/png']
end

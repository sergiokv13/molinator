class Inicio < ActiveRecord::Base
	has_attached_file :imagen1, :styles => { :small => "150x150>" },
                  :url  => "/assets/products/:id/:style/:basename.:extension",
                  :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

	validates_attachment_presence :imagen1
	validates_attachment_content_type :imagen1, :content_type => ['image/jpeg', 'image/png']
	
	has_attached_file :imagen2, :styles => { :small => "150x150>" },
                  :url  => "/assets/products/:id/:style/:basename.:extension",
                  :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"

	validates_attachment_presence :imagen2
	validates_attachment_content_type :imagen2, :content_type => ['image/jpeg', 'image/png']
end

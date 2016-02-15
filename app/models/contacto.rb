class Contacto < ActiveRecord::Base
  include ActiveModel::Validations
  validates :nombre, :email, :mensaje, presence: true
end

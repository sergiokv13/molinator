# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.create! :email => 'admin@admin.com', :password => 'administrador', :password_confirmation => 'administrador'
inicio = Inicio.create! :titulo => 'Titulo de prueba', :texto1 => 'Esta es una prueba', :texto2 => 'Esta es una prueba', :imagen1 => File.new("#{Rails.root}/app/assets/images/bluebox.jpg"), :imagen2 => File.new("#{Rails.root}/app/assets/images/bluebox.jpg")
empresa = Empresa.create! :titulo1 => "Titulo 1", :titulo2 => "Titulo 2", :texto1 => "Texto 1", :texto2 => "Texto 2", :imagen => File.new("#{Rails.root}/app/assets/images/bluebox.jpg")
servicio = Empresa.create! :titulo1 => "Titulo 1", :titulo2 => "Titulo 2", :texto1 => "Texto 1", :texto2 => "Texto 2", :imagen => File.new("#{Rails.root}/app/assets/images/bluebox.jpg")
proyecto = Empresa.create! :titulo1 => "Titulo 1", :titulo2 => "Titulo 2", :texto1 => "Texto 1", :texto2 => "Texto 2", :imagen => File.new("#{Rails.root}/app/assets/images/bluebox.jpg")

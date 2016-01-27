class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.text :titulo1
      t.text :titulo2
      t.text :texto1
      t.text :texto2

      t.timestamps null: false
    end
  end
end

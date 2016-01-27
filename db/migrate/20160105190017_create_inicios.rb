class CreateInicios < ActiveRecord::Migration
  def change
    create_table :inicios do |t|
      t.text :texto1
      t.text :texto2
      t.text :titulo
      t.timestamps null: false
    end
  end
end

class CreateRols < ActiveRecord::Migration
  def change
    create_table :rols do |t|
      t.text :descripcion

      t.timestamps
      t.references :usuario
    end
  end
end

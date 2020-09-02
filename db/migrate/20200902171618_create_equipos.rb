class CreateEquipos < ActiveRecord::Migration[5.1]
  def change
    create_table :equipos do |t|
      t.string :serial
      t.text :descripcion
      t.references :person, foreign_key: true

      t.timestamps
    end
  end
end

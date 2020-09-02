class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :nombre
      t.string :cargo
      t.integer :cedula

      t.timestamps
    end
  end
end

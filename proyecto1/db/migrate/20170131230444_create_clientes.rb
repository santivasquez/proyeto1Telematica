class CreateClientes < ActiveRecord::Migration[5.0]
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :apellido
      t.string :cedula
      t.string :telefono
      t.string :empresa
      t.string :informacion

      t.timestamps
    end
  end
end

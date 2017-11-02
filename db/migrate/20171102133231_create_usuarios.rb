class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :usuario
      t.string :password
      t.integer :idRol
      t.integer :idEstadoUsuario

      t.timestamps
    end
  end
end

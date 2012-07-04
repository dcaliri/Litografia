class CreateMobras < ActiveRecord::Migration
  def change
    create_table :mobras do |t|
      t.string :trabajo
	  t.date	:fecha
	  t.integer	:cantidad
	  t.string	:centroDeTrabajo
	  t.string	:tarea
	  t.datetime	:comienzo
	  t.datetime	:fin
	  t.string	:cierreDeOperacion
	  t.integer	:calificacion
	  t.decimal	:pliegosConformes
	  t.decimal	:unidadesConformes
	  t.integer	:unidadesDePrueba
	  t.integer	:unidadesAveriadas
	  t.integer	:recuperables
	  t.string	:observaciones

      t.timestamps
    end
  end
end

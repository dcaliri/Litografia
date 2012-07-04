class CreateEmpaques < ActiveRecord::Migration
  def change
    create_table :empaques do |t|
      t.date	:fecha	
	  t.string	:muestraAprobada
	  t.string	:pruebaDeFrote
	  t.string	:controlFinal
	  t.string	:operacion
	  t.integer	:cantidad
	  
      t.timestamps
    end
  end
end

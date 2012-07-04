class CreateEntregas < ActiveRecord::Migration
  def change
    create_table :entregas do |t|
      t.integer :cantidad
	  t.string	:trabajo
	  t.date	:fechaLanzamiento
	  t.date	:fechaEntrega
	  
      t.timestamps
    end
  end
end

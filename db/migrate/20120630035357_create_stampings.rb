class CreateStampings < ActiveRecord::Migration
  def change
    create_table :stampings do |t|
      t.string	:stamping
	  t.decimal	:cantidad
	  t.decimal :ancho
	  t.decimal	:alto

      t.timestamps
    end
  end
end

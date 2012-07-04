class CreateTinta < ActiveRecord::Migration
  def change
    create_table :tinta do |t|
      t.date	:fecha
	  t.decimal :densidad
	  t.string	:color1
	  t.string	:color2
	  t.string	:color3
	  t.string	:color4
	  t.string	:color5
	  t.string	:color6
	  t.decimal	:tinta
	  t.integer	:polvoAntirrepinte

      t.timestamps
    end
  end
end

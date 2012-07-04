class CreatePapels < ActiveRecord::Migration
  def change
    create_table :papels do |t|
      t.string	:tipoDePapel
	  t.string	:tamano
	  t.integer	:gramaje
	  t.string	:origen
	  t.integer	:distribucion1
	  t.integer	:distribucion2
	  t.integer	:resmas
	  t.integer	:hojas
	  t.string	:refile

      t.timestamps
    end
  end
end

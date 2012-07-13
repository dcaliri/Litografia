class CreateOts < ActiveRecord::Migration
  def change
    create_table :ots do |t|
      t.string :estado
	  t.integer	:defectuosos	
	  t.integer	:cliente_id
	  t.integer	:entrega_id
	  t.integer	:mobra_id
	  t.integer	:empaque_id
	  t.integer	:tinta_id
	  t.integer	:barniz_id
	  t.integer	:stamping_id
	  t.integer	:chapa_id
	  t.integer	:papel_id
	  t.integer	:producto_id

      t.timestamps
    end
	#add_index :ots, :cliente_id, :entrega_id, :mobra_id, :empaque_id, :tinta_id, :barniz_id, :stamping_id, :chapa_id, :papel_id, :producto_id
  end
end

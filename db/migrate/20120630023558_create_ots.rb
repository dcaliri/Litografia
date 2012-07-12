class CreateOts < ActiveRecord::Migration
  def change
    create_table :ots do |t|
      t.string :estado
	  t.integer	:defectuosos	
	  t.references	:cliente
	  t.references	:entrega
	  t.references	:mobra
	  t.references	:empaque
	  t.references	:tinta
	  t.references	:barniz
	  t.references	:stamping
	  t.references	:chapa
	  t.references	:papel
	  t.references	:producto

      t.timestamps
    end
	add_index :ots, :cliente_id, :entrega_id, :mobra_id, :empaque_id, :tinta_id, :barniz_id, :stamping_id, :chapa_id, :papel_id, :producto_id
  end
end

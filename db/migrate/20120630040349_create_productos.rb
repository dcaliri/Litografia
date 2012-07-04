class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string	:nombreProducto
	  t.string	:productoIntermedio

      t.timestamps
    end
  end
end

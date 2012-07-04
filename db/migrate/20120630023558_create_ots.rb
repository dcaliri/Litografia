class CreateOts < ActiveRecord::Migration
  def change
    create_table :ots do |t|
      t.string :estado

      t.timestamps
    end
  end
end

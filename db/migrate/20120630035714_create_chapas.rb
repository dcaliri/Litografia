class CreateChapas < ActiveRecord::Migration
  def change
    create_table :chapas do |t|
      t.date	:fecha
	  t.integer :nuevas
	  t.integer	:usadas

      t.timestamps
    end
  end
end

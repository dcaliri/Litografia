class CreateBarnizs < ActiveRecord::Migration
  def change
    create_table :barnizs do |t|
      t.date	:fecha
	  t.string	:barniz1
	  t.string	:barniz2
	  t.decimal	:cantidad

      t.timestamps
    end
  end
end

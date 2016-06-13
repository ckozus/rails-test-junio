class AddSalaryToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :salary, :decimal, precision: 10, scale: 2
  end
end

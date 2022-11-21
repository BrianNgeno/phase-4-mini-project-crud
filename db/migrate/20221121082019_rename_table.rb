class RenameTable < ActiveRecord::Migration[6.1]
  def change
    rename_table :_table_spices, :spices 
  end
end

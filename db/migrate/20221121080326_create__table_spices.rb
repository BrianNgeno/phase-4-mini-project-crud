class CreateTableSpices < ActiveRecord::Migration[6.1]
  def change
    create_table :_table_spices do |t|

      t.string :title
      t.string :image 
      t.string :description
      t.string :notes
      t.string :rating
      t.timestamps

    
    end
  end
end

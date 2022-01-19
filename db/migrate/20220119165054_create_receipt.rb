class CreateReceipt < ActiveRecord::Migration[6.1]
  def change
    create_table :receipts do |t|
      t.integer :name
      t.float :total, :null => true
    end 
  end
end

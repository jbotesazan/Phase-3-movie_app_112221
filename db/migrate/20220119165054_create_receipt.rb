class CreateReceipt < ActiveRecord::Migration[6.1]
  def change
    create_table :receipts do |t|
      t.string :name
      t.float :total
    end 
  end
end

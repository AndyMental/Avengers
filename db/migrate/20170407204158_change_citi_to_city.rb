class ChangeCitiToCity < ActiveRecord::Migration
  def change
    rename_column :orders, :citi, :city
    rename_column :product_items, :quantitiy, :quantity
  end
end

class AddQuantityToProductItems < ActiveRecord::Migration
  def change
    add_column :product_items, :quantitiy, :integer, default: 1
  end
end

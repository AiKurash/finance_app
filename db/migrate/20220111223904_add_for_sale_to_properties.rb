class AddForSaleToProperties < ActiveRecord::Migration[6.1]
  def change
    add_column :properties, :for_sale, :boolean, default: true 
  end
end

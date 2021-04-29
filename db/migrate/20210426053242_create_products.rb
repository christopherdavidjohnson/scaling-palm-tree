class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.text :name
      t.text :sku
      t.text :idsku
      t.integer :vendorproduct_id
      t.text :productName
      t.text :productDescription
      t.integer :supplier_id
      t.integer :category_id
      t.integer :subcategory_id
      t.integer :quantityPerUnit
      t.money :unitPrice
      t.integer :msrp
      t.text :availableSize
      t.text :availableColors
      t.text :size
      t.text :color
      t.text :discount
      t.text :unitWeight
      t.integer :unitsInStock
      t.integer :unitsOnOrder
      t.text :reorderLevel
      t.boolean :productAvailable
      t.boolean :discountAvailable
      t.text :currentOrder
      t.text :picture
      t.integer :ranking
      t.text :description


      t.timestamps
    end
  end
end

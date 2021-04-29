class CreateOrderDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_details do |t|
      t.integer :product_id
      t.integer :orderNumber
      t.money :price
      t.integer :quantity
      t.text :discount
      t.text :total
      t.text :idsku
      t.text :size
      t.text :color
      t.boolean :fulfilled
      t.datetime :shipDate
      t.integer :orderdetail_id
      t.datetime :billDate

      t.timestamps
    end
  end
end

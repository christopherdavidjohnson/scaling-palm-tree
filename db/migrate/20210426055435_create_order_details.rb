class CreateOrderDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_details do |t|
      t.text :ProductID
      t.text :OrderNumber
      t.text :Price
      t.text :Quantity
      t.text :Discount
      t.text :Total
      t.text :IDSKU
      t.text :Size
      t.text :Color
      t.text :Fulfilled
      t.text :ShipDate
      t.text :OrderDetailID
      t.text :BillDate

      t.timestamps
    end
  end
end

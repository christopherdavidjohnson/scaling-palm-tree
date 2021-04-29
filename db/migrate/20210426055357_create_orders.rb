class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.integer :orderNumber
      t.text :payment_id
      t.datetime :orderDate
      t.text :shipDate
      t.datetime :requiredDate
      t.integer :shipper_id
      t.text :freight
      t.text :salesTax
      t.text :timestamp
      t.text :transactStatus
      t.text :errLoc
      t.text :errMsg
      t.text :fulfilled
      t.text :deleted
      t.text :paid
      t.datetime :paymentDate

      t.timestamps
    end
  end
end

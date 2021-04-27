class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.text :CustomerID
      t.text :OrderNumber
      t.text :PaymentID
      t.text :OrderDate
      t.text :ShipDate
      t.text :RequiredDate
      t.text :ShipperID
      t.text :Freight
      t.text :SalesTax
      t.text :Timestamp
      t.text :TransactStatus
      t.text :ErrLoc
      t.text :ErrMsg
      t.text :Fulfilled
      t.text :Deleted
      t.text :Paid
      t.text :PaymentDate

      t.timestamps
    end
  end
end

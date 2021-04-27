class CreateSuppliers < ActiveRecord::Migration[5.2]
  def change
    create_table :suppliers do |t|
      t.text :CompanyName
      t.text :ContactFName
      t.text :ContactLName
      t.text :ContactTitle
      t.text :Address1
      t.text :Address2
      t.text :City
      t.text :State
      t.text :PostalCode
      t.text :Country
      t.text :Phone
      t.text :Mobile
      t.text :Email
      t.text :URL
      t.text :PaymentMethods
      t.text :DiscountType
      t.text :TypeGoods
      t.text :Notes
      t.text :DiscountAvailable
      t.text :CurrentOrder
      t.text :Logo
      t.text :CustomerID

      t.timestamps
    end
  end
end

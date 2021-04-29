class CreateSuppliers < ActiveRecord::Migration[5.2]
  def change
    create_table :suppliers do |t|
      t.text :companyName
      t.text :contactFName
      t.text :contactLName
      t.text :contactTitle
      t.text :address1
      t.text :address2
      t.text :city
      t.text :state
      t.text :postalCode
      t.text :country
      t.integer :phone
      t.integer :mobile
      t.text :email
      t.text :url
      t.text :paymentMethods
      t.text :discountType
      t.text :typeGoods
      t.text :notes
      t.text :discountAvailable
      t.text :currentOrder
      t.text :logo
      t.integer :customer_id

      t.timestamps
    end
  end
end

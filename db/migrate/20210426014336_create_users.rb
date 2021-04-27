class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :email
      t.text :FirstName
      t.text :LastName
      t.text :Room
      t.text :Building
      t.text :Address1
      t.text :Address2
      t.text :City
      t.text :State
      t.text :PostalCode
      t.text :Country
      t.text :Phone
      t.text :Mobile
      t.text :BillingAddress
      t.text :BillingCity
      t.text :BillingRegion
      t.text :BillingPostalCode
      t.text :BillingCountry
      t.text :ShipAddress
      t.text :ShipCity
      t.text :ShipRegion
      t.text :ShipPostalCode
      t.text :ShipCountry
      t.text :DateEntered

      t.timestamps
    end
  end
end

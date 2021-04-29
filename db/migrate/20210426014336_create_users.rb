class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :email
      t.text :firstName
      t.text :lastName
      t.text :room
      t.text :building
      t.text :address1
      t.text :address2
      t.text :city
      t.text :state
      t.text :postalCode
      t.text :country
      t.integer :phone
      t.integer :mobile
      t.text :billingAddress
      t.text :billingCity
      t.text :billingRegion
      t.text :billingPostalCode
      t.text :billingCountry
      t.text :shipAddress
      t.text :shipCity
      t.text :shipRegion
      t.text :shipPostalCode
      t.text :shipCountry
      t.text :dateEntered

      t.timestamps
    end
  end
end

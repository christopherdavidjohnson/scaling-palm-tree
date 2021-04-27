class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.text :name
      t.text :SKU
      t.text :IDSKU
      t.text :VendorProductID
      t.text :ProductName
      t.text :ProductDescription
      t.text :SupplierID
      t.text :CategoryID
      t.text :QuantityPerUnit
      t.text :UnitPrice
      t.text :MSRP
      t.text :AvailableSize
      t.text :AvailableColors
      t.text :Size
      t.text :Color
      t.text :Discount
      t.text :UnitWeight
      t.text :UnitsInStock
      t.text :UnitsOnOrder
      t.text :ReorderLevel
      t.text :ProductAvailable
      t.text :DiscountAvailable
      t.text :CurrentOrder
      t.text :Picture
      t.text :Ranking
      t.text :Description


      t.timestamps
    end
  end
end

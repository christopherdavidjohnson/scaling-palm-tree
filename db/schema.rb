# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_04_26_230548) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.text "CategoryName"
    t.text "Description"
    t.text "Picture"
    t.text "Active"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "images", force: :cascade do |t|
    t.text "ImageURL"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "order_details", force: :cascade do |t|
    t.text "ProductID"
    t.text "OrderNumber"
    t.text "Price"
    t.text "Quantity"
    t.text "Discount"
    t.text "Total"
    t.text "IDSKU"
    t.text "Size"
    t.text "Color"
    t.text "Fulfilled"
    t.text "ShipDate"
    t.text "OrderDetailID"
    t.text "BillDate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orders", force: :cascade do |t|
    t.text "CustomerID"
    t.text "OrderNumber"
    t.text "PaymentID"
    t.text "OrderDate"
    t.text "ShipDate"
    t.text "RequiredDate"
    t.text "ShipperID"
    t.text "Freight"
    t.text "SalesTax"
    t.text "Timestamp"
    t.text "TransactStatus"
    t.text "ErrLoc"
    t.text "ErrMsg"
    t.text "Fulfilled"
    t.text "Deleted"
    t.text "Paid"
    t.text "PaymentDate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.text "name"
    t.text "SKU"
    t.text "IDSKU"
    t.text "VendorProductID"
    t.text "ProductName"
    t.text "ProductDescription"
    t.text "SupplierID"
    t.text "CategoryID"
    t.text "QuantityPerUnit"
    t.text "UnitPrice"
    t.text "MSRP"
    t.text "AvailableSize"
    t.text "AvailableColors"
    t.text "Size"
    t.text "Color"
    t.text "Discount"
    t.text "UnitWeight"
    t.text "UnitsInStock"
    t.text "UnitsOnOrder"
    t.text "ReorderLevel"
    t.text "ProductAvailable"
    t.text "DiscountAvailable"
    t.text "CurrentOrder"
    t.text "Picture"
    t.text "Ranking"
    t.text "Description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sub_categories", force: :cascade do |t|
    t.text "CategoryName"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "suppliers", force: :cascade do |t|
    t.text "CompanyName"
    t.text "ContactFName"
    t.text "ContactLName"
    t.text "ContactTitle"
    t.text "Address1"
    t.text "Address2"
    t.text "City"
    t.text "State"
    t.text "PostalCode"
    t.text "Country"
    t.text "Phone"
    t.text "Mobile"
    t.text "Email"
    t.text "URL"
    t.text "PaymentMethods"
    t.text "DiscountType"
    t.text "TypeGoods"
    t.text "Notes"
    t.text "DiscountAvailable"
    t.text "CurrentOrder"
    t.text "Logo"
    t.text "CustomerID"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.text "email"
    t.text "FirstName"
    t.text "LastName"
    t.text "Room"
    t.text "Building"
    t.text "Address1"
    t.text "Address2"
    t.text "City"
    t.text "State"
    t.text "PostalCode"
    t.text "Country"
    t.text "Phone"
    t.text "Mobile"
    t.text "BillingAddress"
    t.text "BillingCity"
    t.text "BillingRegion"
    t.text "BillingPostalCode"
    t.text "BillingCountry"
    t.text "ShipAddress"
    t.text "ShipCity"
    t.text "ShipRegion"
    t.text "ShipPostalCode"
    t.text "ShipCountry"
    t.text "DateEntered"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin", default: false
    t.string "password_digest"
  end

end

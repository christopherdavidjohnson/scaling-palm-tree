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
    t.text "categoryName"
    t.text "description"
    t.text "picture"
    t.text "active"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "images", force: :cascade do |t|
    t.text "imageURL"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "order_details", force: :cascade do |t|
    t.integer "product_id"
    t.integer "orderNumber"
    t.money "price", scale: 2
    t.integer "quantity"
    t.text "discount"
    t.text "total"
    t.text "idsku"
    t.text "size"
    t.text "color"
    t.boolean "fulfilled"
    t.datetime "shipDate"
    t.integer "orderdetail_id"
    t.datetime "billDate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer "customer_id"
    t.integer "orderNumber"
    t.text "payment_id"
    t.datetime "orderDate"
    t.text "shipDate"
    t.datetime "requiredDate"
    t.integer "shipper_id"
    t.text "freight"
    t.text "salesTax"
    t.text "timestamp"
    t.text "transactStatus"
    t.text "errLoc"
    t.text "errMsg"
    t.text "fulfilled"
    t.text "deleted"
    t.text "paid"
    t.datetime "paymentDate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.text "name"
    t.text "sku"
    t.text "idsku"
    t.integer "vendorproduct_id"
    t.text "productName"
    t.text "productDescription"
    t.integer "supplier_id"
    t.integer "category_id"
    t.integer "subcategory_id"
    t.integer "quantityPerUnit"
    t.money "unitPrice", scale: 2
    t.integer "msrp"
    t.text "availableSize"
    t.text "availableColors"
    t.text "size"
    t.text "color"
    t.text "discount"
    t.text "unitWeight"
    t.integer "unitsInStock"
    t.integer "unitsOnOrder"
    t.text "reorderLevel"
    t.boolean "productAvailable"
    t.boolean "discountAvailable"
    t.text "currentOrder"
    t.text "picture"
    t.integer "ranking"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sub_categories", force: :cascade do |t|
    t.text "category_id"
    t.text "subName"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "suppliers", force: :cascade do |t|
    t.text "companyName"
    t.text "contactFName"
    t.text "contactLName"
    t.text "contactTitle"
    t.text "address1"
    t.text "address2"
    t.text "city"
    t.text "state"
    t.text "postalCode"
    t.text "country"
    t.integer "phone"
    t.integer "mobile"
    t.text "email"
    t.text "url"
    t.text "paymentMethods"
    t.text "discountType"
    t.text "typeGoods"
    t.text "notes"
    t.text "discountAvailable"
    t.text "currentOrder"
    t.text "logo"
    t.integer "customer_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.text "email"
    t.text "firstName"
    t.text "lastName"
    t.text "room"
    t.text "building"
    t.text "address1"
    t.text "address2"
    t.text "city"
    t.text "state"
    t.text "postalCode"
    t.text "country"
    t.integer "phone"
    t.integer "mobile"
    t.text "billingAddress"
    t.text "billingCity"
    t.text "billingRegion"
    t.text "billingPostalCode"
    t.text "billingCountry"
    t.text "shipAddress"
    t.text "shipCity"
    t.text "shipRegion"
    t.text "shipPostalCode"
    t.text "shipCountry"
    t.text "dateEntered"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin", default: false
    t.string "password_digest"
  end

end

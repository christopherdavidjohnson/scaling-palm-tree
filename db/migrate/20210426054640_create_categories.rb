class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.text :categoryName
      t.text :description
      t.text :picture
      t.text :active

      t.timestamps
    end
  end
end

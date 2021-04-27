class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.text :CategoryName
      t.text :Description
      t.text :Picture
      t.text :Active

      t.timestamps
    end
  end
end

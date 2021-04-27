class CreateSubCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_categories do |t|
      t.text :CategoryName

      t.timestamps
    end
  end
end

class CreateSubCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_categories do |t|
      t.text :category_id
      t.text :subName

      t.timestamps
    end
  end
end

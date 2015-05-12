class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name, null: false
      t.index :name
      t.timestamps null: false
    end
  end
end

class CreateProductUpdateds < ActiveRecord::Migration[7.0]
  def change
    create_table :product_updateds do |t|
      t.string :name
      t.text :description
      t.numeric :price
      t.integer :stock

      t.timestamps
    end
  end
end

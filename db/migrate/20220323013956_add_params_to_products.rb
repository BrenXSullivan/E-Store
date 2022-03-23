class AddParamsToProducts < ActiveRecord::Migration[7.0]
  def change
    change_table :products do |t|
      t.text :description
      t.numeric :price
      t.integer :stock
  end
end
end

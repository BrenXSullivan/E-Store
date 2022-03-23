class AddImagesToProducts < ActiveRecord::Migration[7.0]
  def change
change_table :products do |t|
      t.string :name
      t.text :description
      t.numeric :price
      t.integer :stock
      t.string :image
end

end

end

class CreateSaleItems < ActiveRecord::Migration[5.2]
  def change
    create_table :sale_items do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.string :location
      t.string :image

      t.timestamps
    end
  end
end

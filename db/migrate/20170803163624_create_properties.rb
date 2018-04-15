class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.integer :property_id
      t.string :name
      t.integer :category_id
      t.integer :buyer_id
      t.integer :seller_id
      t.float :price
      t.string :location
      t.string :description

      t.timestamps
    end
  end
end

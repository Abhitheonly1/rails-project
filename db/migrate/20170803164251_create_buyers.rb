class CreateBuyers < ActiveRecord::Migration[5.1]
  def change
    create_table :buyers do |t|
      t.integer :buyer_id
      t.string :name
      t.string :email
      t.string :mobile

      t.timestamps
    end
  end
end

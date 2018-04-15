class CreateSellers < ActiveRecord::Migration[5.1]
  def change
    create_table :sellers do |t|
      t.integer :seller_id
      t.string :name
      t.string :email
      t.string :mobile

      t.timestamps
    end
  end
end

class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :restaurant, index: true, foreign_key: true
      t.datetime :expires
      t.string :cashtag

      t.timestamps null: false
    end
  end
end

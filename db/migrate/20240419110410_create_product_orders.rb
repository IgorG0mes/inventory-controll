class CreateProductOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :product_orders do |t|
      t.references :user, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true
      t.integer :quantity
      t.float :pallet
      t.text :description

      t.timestamps
    end
  end
end

class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :quantity
      t.float :pallet
      t.text :description
      t.references :supplier, null: false, foreign_key: true

      t.timestamps
    end
  end
end

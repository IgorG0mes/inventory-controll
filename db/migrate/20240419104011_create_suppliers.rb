class CreateSuppliers < ActiveRecord::Migration[7.1]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :business_name
      t.string :document_cnpj
      t.string :address
      t.string :phone_number
      t.string :email

      t.timestamps
    end
  end
end

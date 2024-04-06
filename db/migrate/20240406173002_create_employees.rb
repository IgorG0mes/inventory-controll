class CreateEmployees < ActiveRecord::Migration[7.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :job
      t.string :cpf

      t.timestamps
    end
  end
end

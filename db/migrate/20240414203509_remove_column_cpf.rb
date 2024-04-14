class RemoveColumnCpf < ActiveRecord::Migration[7.1]
  def change
    remove_column :companies, :cpf
  end
end

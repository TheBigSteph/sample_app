class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :remenber_digest, :remember_digest
  end
end

class FixColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :is_adimin, :is_admin
  end
end

class AddIsActiveToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :is_active, :boolean, default: false
  end
end

class RemoveRoleFromUser < ActiveRecord::Migration[5.0]
  def self.up
    remove_column :users, :role
  end

  def self.down
    add_column :users, :role, :string
  end
end

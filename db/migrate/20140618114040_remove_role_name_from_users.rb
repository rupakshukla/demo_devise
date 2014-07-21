class RemoveRoleNameFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :role_name, :string
  end
end

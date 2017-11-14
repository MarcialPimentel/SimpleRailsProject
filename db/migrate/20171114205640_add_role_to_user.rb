class AddRoleToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :roles_id, :integer
  end
end

class AddRolesToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :doze_role, :boolean, default: false
    add_column :users, :club_role, :boolean, default: false
    add_column :users, :subscriber_role, :boolean, default: true
  end
end

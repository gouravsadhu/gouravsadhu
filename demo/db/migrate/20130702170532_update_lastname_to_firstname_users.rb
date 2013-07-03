class UpdateLastnameToFirstnameUsers < ActiveRecord::Migration
  def change
    rename_column :users, :lastname, :firstname
  end
end

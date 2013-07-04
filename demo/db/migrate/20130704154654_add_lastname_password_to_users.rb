class AddLastnamePasswordToUsers < ActiveRecord::Migration
  def change
   add_column :users, :lastname, :string
      add_column :users, :password, :string 
  end
end

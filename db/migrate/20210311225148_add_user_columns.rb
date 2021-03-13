class AddUserColumns < ActiveRecord::Migration[6.1]
  def change
  	add_column :users, :first_name, :string
  	add_index :users, :first_name
  	add_column :users, :last_name, :string
  	add_index :users, :last_name
  	add_column :users, :state, :string
  	add_index :users, :state
  end
end

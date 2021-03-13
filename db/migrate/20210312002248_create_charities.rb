class CreateCharities < ActiveRecord::Migration[6.1]
  def change
    create_table :charities do |t|
      t.integer :charity_id
      t.string :charity_name
      t.string :funding
      t.integer :user_id
      
      t.timestamps
    end
  end
end

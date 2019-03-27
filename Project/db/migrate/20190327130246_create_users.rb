class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.integer :phone
      t.string :password
      t.string :address
      t.integer :user_id

      t.timestamps
    end
  end
end

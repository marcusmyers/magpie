class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :id
      t.string :email
      t.string :username
      t.string :password

      t.timestamps
    end
    add_index :users, :id, :unique => true
  end
end

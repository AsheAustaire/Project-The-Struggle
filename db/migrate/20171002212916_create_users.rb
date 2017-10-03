class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :user_name
      t.string :password_digest
      t.string :company
      t.string :dev_type

      t.timestamps
    end
  end
end

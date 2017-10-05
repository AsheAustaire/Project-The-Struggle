class AddResponseOneToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :response_one, :string
  end
end

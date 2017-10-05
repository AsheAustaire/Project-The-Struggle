class AddResponseTwoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :response_two, :string
  end
end

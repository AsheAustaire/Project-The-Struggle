class AddResponseThreeToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :response_three, :string
  end
end

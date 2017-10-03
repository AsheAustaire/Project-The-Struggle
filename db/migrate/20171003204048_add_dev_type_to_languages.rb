class AddDevTypeToLanguages < ActiveRecord::Migration[5.1]
  def change
    add_column :languages, :dev_type, :string
  end
end

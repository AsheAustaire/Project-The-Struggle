class AddImgToLanguages < ActiveRecord::Migration[5.1]
  def change
    add_column :languages, :img, :string
  end
end

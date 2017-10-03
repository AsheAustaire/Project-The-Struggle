class CreateLanguagesEditors < ActiveRecord::Migration[5.1]
  def change
    create_table :languages_editors do |t|
      t.integer :language_id
      t.integer :editor_id

      t.timestamps
    end
  end
end

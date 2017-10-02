class CreateEditors < ActiveRecord::Migration[5.1]
  def change
    create_table :editors do |t|
      t.string :name
      t.string :date_created
      t.string :latest_version
      t.string :creator
      t.string :short_description

      t.timestamps
    end
  end
end

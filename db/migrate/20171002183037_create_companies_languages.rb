class CreateCompaniesLanguages < ActiveRecord::Migration[5.1]
  def change
    create_table :companies_languages do |t|
      t.integer :company_id
      t.integer :language_id

      t.timestamps
    end
  end
end

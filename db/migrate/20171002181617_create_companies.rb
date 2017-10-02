class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :culture
      t.integer :workload
      t.integer :compensation

      t.timestamps
    end
  end
end

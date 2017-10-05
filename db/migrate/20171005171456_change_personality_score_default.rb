class ChangePersonalityScoreDefault < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :personality_score, :integer, :default => 0
  end
end

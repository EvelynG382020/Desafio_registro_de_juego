class AddRuleToGames < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :rules, :text
  end
end

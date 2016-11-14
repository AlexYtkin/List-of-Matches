class CreateTeamsMatches < ActiveRecord::Migration
  def change
    create_table :teams_matches do |t|
      t.integer :team_id
      t.integer :match_id
    end
  end
end

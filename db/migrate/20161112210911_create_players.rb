class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :numder_kick
      t.integer :during_game
      t.string :position
      t.integer :yellow_cards
      t.integer :ttd
      t.belongs_to :team, index: true

      t.timestamps null: false
    end
  end
end

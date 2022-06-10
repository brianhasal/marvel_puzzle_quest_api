class CreateHeros < ActiveRecord::Migration[7.0]
  def change
    create_table :heros do |t|
      t.string :name
      t.integer :stars
      t.integer :character_id
      t.integer :cover_art_id
      t.string :game_description
      t.string :first_power
      t.string :second_power
      t.string :third_power

      t.timestamps
    end
  end
end

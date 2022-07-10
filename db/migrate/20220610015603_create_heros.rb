class CreateHeros < ActiveRecord::Migration[7.0]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :subname
      t.integer :stars
      t.integer :character_id
      t.string :comicvine_id
      t.integer :cover_art_id
      t.string :game_description

      t.string :first_power_name
      t.string :first_power_color
      t.string :first_power_cost
      t.string :first_power_description

      t.string :first_power_name_alt
      t.string :first_power_color_alt
      t.string :first_power_cost_alt
      t.string :first_power_description_alt

      t.string :second_power_name
      t.string :second_power_color
      t.string :second_power_cost
      t.string :second_power_description

      t.string :second_power_name_alt
      t.string :second_power_color_alt
      t.string :second_power_cost_alt
      t.string :second_power_description_alt

      t.string :third_power_name
      t.string :third_power_color
      t.string :third_power_cost
      t.string :third_power_description

      t.string :third_power_name_alt
      t.string :third_power_color_alt
      t.string :third_power_cost_alt
      t.string :third_power_description_alt

      t.string :cover_url
      t.string :mpq_art_url


      t.timestamps
    end
  end
end

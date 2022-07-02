class CreateMyHeros < ActiveRecord::Migration[7.0]
  def change
    create_table :my_heros do |t|
      t.integer :user_id
      t.integer :hero_id
      t.boolean :has_hero, default: false 
      t.integer :first_power_count
      t.integer :second_power_count
      t.integer :third_power_count

      t.timestamps
    end
  end
end

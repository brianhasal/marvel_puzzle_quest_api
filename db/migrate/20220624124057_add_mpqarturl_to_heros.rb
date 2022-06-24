class AddMpqarturlToHeros < ActiveRecord::Migration[7.0]
  def change
    add_column :heros, :mpq_art_url, :string
  end
end

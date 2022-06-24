class AddCoverurlToHeros < ActiveRecord::Migration[7.0]
  def change
    add_column :heros, :cover_url, :string
  end
end

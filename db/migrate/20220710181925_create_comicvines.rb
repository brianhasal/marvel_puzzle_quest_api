class CreateComicvines < ActiveRecord::Migration[7.0]
  def change
    create_table :comicvines do |t|

      t.timestamps
    end
  end
end

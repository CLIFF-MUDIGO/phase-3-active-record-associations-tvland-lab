class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :day
      t.integer :season
      t.string :genre
      t.timestamps
    end
  end
end
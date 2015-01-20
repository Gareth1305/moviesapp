class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :poster
      t.text :trailer
      t.integer :genre_id

      t.timestamps
    end
  end
end

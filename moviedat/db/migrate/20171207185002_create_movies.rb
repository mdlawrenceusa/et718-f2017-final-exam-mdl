class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :cast
      t.text :description
      t.string :movieurl
      t.string :posterurl
      t.text :caption1
      t.text :caption2
      t.string :rating
      t.text :reviews

      t.timestamps
    end
  end
end

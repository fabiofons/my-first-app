class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.string :rating
      t.string :image_url
      t.integer :year
      t.integer :duration

      t.timestamps
    end
  end
end

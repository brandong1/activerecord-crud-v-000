class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :create_movies do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end

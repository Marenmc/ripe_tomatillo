class CreateFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :films do |t|
      t.string :title
      t.string :film_description
      t.integer :category_id

      t.timestamps
    end
  end
end

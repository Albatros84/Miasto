class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title
      t.timestamp :date
      t.text :description
      t.string :genre

      t.timestamps null: false
    end
  end
end

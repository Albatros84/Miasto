class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :title
      t.string :name
      t.boolean :gender
      t.integer :age

      t.timestamps null: false
    end
  end
end

class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :picture
      t.string :moves
      t.string :kind
      t.float :weight
      t.float :height

      t.timestamps null: false
    end
  end
end

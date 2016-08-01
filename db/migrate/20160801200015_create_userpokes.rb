class CreateUserpokes < ActiveRecord::Migration
  def change
    create_table :userpokes do |t|
      t.references :pokemon, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.integer :cp
      t.integer :hp

      t.timestamps null: false
    end
  end
end

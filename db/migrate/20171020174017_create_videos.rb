class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :title, null: false
      t.string :url, null: false
      t.string :youtuber, null: false
      t.string :description, null: false
      t.time :length, null: false
      t.references :user, foreign_key: true, null: false

      t.timestamps
    end
  end
end

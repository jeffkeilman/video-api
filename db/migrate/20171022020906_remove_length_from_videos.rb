class RemoveLengthFromVideos < ActiveRecord::Migration[5.1]
  def change
    remove_column :videos, :length, :time
  end
end

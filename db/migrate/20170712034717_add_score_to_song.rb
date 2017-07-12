class AddScoreToSong < ActiveRecord::Migration[5.1]
  def change
    add_column :songs, :score, :decimal
  end
end

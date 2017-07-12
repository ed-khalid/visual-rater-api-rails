class AddNameToArtist < ActiveRecord::Migration[5.1]
  def change
    add_column :albums, :name, :string
    add_column :songs, :name, :string
  end

end

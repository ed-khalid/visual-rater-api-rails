class EnforceNullOnTitles < ActiveRecord::Migration[5.1]
  def change
    change_column_null :albums, :name, false
    change_column_null :songs, :name, false
    change_column_null :artists, :name, false
  end
end

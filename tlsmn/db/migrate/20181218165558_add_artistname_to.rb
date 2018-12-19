class AddArtistnameTo < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :artist, :string
  end
end

class CreateArtists < ActiveRecord::Migration[7.1]
  def change
    unless table_exists?(:artists)
      create_table :artists do |t|
        # Define your table columns here
        t.string :name
        t.string :image_url
        t.timestamps
      end
    end
  end
end

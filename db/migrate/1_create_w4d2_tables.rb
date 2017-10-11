class CreateW4d2Tables < ActiveRecord::Migration[4.2]

  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.timestamps
    end
    
    create_table :songs do |t|
        t.string :title
        t.string :album
        t.integer :length
        t.integer :artist_id
    end
  end
end
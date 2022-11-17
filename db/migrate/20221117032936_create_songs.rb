class CreateSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.string :artist_id , null:false , index:true
      t.string :name , null:false , index:true
      t.string :band , null:false , index:true
      t.string :genre , null:false , index:true

      t.timestamps
    end
  end
end

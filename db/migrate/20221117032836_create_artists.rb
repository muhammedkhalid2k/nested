class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :name , null:false , index:true
      t.string :address , null:false , index:true
      t.string :email , null:false , index:true

      t.timestamps
    end
  end
end

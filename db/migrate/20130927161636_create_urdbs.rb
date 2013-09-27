class CreateUrdbs < ActiveRecord::Migration
  def change
    create_table :urdbs do |t|
      t.string :title
      t.string :gif
      t.string :youtube_id
      t.string :desc

      t.timestamps
    end
  end
end

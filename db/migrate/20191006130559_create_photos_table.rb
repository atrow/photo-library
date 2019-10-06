class CreatePhotosTable < ActiveRecord::Migration[5.2]
  def change
    create_table :photos_tables do |t|
      t.string :title, null: false, limit: 30
      t.string :photo, null: false
      t.string :caption
      t.string :address
      t.decimal :latitude, precision: 8, scale: 6
      t.decimal :longitude, precision: 9, scale: 6
      t.string :camera_model
      t.string :exposure_time
      t.float :f_number
      t.integer :focal_length
      t.integer :iso_speed
      t.datetime :datetime
      t.datetime :datetime_original
      t.timestamps
    end
  end
end

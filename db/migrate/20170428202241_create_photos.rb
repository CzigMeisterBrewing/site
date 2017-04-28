class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.attachment :image, null: false
      t.string :name, null: false

      t.belongs_to :gallery

      t.timestamps
    end
  end
end

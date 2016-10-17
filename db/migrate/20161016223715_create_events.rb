class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.date   :date,     null: false
      t.string :link
      t.string :location, null: false
      t.string :name,     null: false
      t.string :time
      t.text   :description

      t.timestamps null: false
    end

    add_index :events, :date
  end
end

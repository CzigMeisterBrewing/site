class CreateFaqs < ActiveRecord::Migration[5.0]
  def change
    create_table :faqs do |t|
      t.text :answer  , null: false
      t.text :question, null: false

      t.timestamps
    end
  end
end

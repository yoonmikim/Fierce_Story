class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :content
      t.string :issue
      t.string :author
      t.string :url
      t.integer :character_id

      t.timestamps
    end
  end
end

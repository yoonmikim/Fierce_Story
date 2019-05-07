class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :content
      t.string :issue
      t.belongs_to :character, foreign_key: true
      t.string :author
      t.string :url

      t.timestamps
    end
  end
end

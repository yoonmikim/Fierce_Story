class CreateStoryBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :story_books do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :story, foreign_key: true
      t.string :tag
      t.string :comment

      t.timestamps
    end
  end
end

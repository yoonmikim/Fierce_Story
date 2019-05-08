class CreateStoryBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :story_books do |t|
      t.string :tag
      t.string :comment
      t.integer :user_id
      t.integer :story_id

      t.timestamps
    end
  end
end

class AddCharacterIdToStoryBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :story_books, :character_id, :integer
  end
end

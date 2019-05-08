class RemoveCharacterIdFromStories < ActiveRecord::Migration[5.2]
  def change
    remove_column :stories, :character_id, :integer
  end
end

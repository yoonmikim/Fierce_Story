class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :gender
      t.string :race
      t.string :pronoun_one
      t.string :pronoun_two
      t.string :pronoun_three
      t.string :pronoun_four
      t.string :adjective
      t.string :character_description_one
      t.string :character_description_two

      t.timestamps
    end
  end
end

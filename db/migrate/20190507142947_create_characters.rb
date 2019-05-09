class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :gender_id
      t.integer :race_id
      t.integer :pronoun_one_id
      t.integer :pronoun_two_id
      t.integer :pronoun_three_id
      t.integer :pronoun_four_id
      t.string :adjective
      t.string :character_description_one
      t.string :character_description_two

      t.timestamps
    end
  end
end

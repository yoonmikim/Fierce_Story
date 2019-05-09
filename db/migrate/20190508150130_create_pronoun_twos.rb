class CreatePronounTwos < ActiveRecord::Migration[5.2]
  def change
    create_table :pronoun_twos do |t|
      t.string :name

      t.timestamps
    end
  end
end

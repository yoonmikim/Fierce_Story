class CreatePronounFours < ActiveRecord::Migration[5.2]
  def change
    create_table :pronoun_fours do |t|
      t.string :name

      t.timestamps
    end
  end
end

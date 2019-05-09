class CreatePronounThrees < ActiveRecord::Migration[5.2]
  def change
    create_table :pronoun_threes do |t|
      t.string :name

      t.timestamps
    end
  end
end

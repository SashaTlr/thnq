class CreateEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :entries do |t|
      t.references :journal, foreign_key: true
      t.references :question, foreign_key: true
      t.string :text

      t.timestamps
    end
  end
end

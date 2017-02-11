class CreateJournals < ActiveRecord::Migration[5.0]
  def change
    create_table :journals do |t|
      t.string :subject_name
      t.belongs_to :user, index: true
      t.string :rel_to_user

      t.timestamps
    end
  end
end

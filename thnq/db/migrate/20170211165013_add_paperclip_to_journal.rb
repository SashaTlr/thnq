class AddPaperclipToJournal < ActiveRecord::Migration[5.0]
  def change
    add_attachment :journals, :image
  end
end

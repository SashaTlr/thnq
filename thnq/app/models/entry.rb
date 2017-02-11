class Entry < ApplicationRecord
  belongs_to :journal
  has_one :question
  has_attached_file :image, styles: { small: "64x64", med: "100x100", large: "200x200" }
end

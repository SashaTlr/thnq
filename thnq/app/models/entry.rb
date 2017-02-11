class Entry < ApplicationRecord
  belongs_to :journal
  has_one :question
end

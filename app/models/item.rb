class Item < ApplicationRecord
  # Association model
  belongs_to :todo
  # validation
  validates_presence_of :name
end

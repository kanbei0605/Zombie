class Resource < ApplicationRecord

  belongs_to :user

  validates_presence_of :name, :quantity
end

class Dog < ApplicationRecord
  has_many_attached :images
  belongs_to :user
  has_and_belongs_to_many :users
end

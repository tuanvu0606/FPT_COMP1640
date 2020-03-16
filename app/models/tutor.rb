class Tutor < ApplicationRecord
  belongs_to :user
  has_many :students
  accepts_nested_attributes_for :students
end

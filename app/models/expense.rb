class Expense < ActiveRecord::Base
  belongs_to :user
  validates :amount, numericality: true, presence: true
  validates :note, presence: true
end

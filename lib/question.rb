class Question < ActiveRecord::Base 
  belongs_to :deck
  has_many :users, through: :deck

end
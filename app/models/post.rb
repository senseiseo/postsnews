class Post < ApplicationRecord
  belongs_to :topic

  validates :title, presence: true , length: {minimum:3, maximum:300}
  validates :body , presence: true 
  
end

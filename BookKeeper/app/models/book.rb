class Book < ActiveRecord::Base
  belongs_to :reader
  has_many :comments, as: :commentable
end

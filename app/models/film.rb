class Film < ActiveRecord::Base
  has_one :disk
  belongs_to :director
  has_many :actors
  has_many :ganres
end

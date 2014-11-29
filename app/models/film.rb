class Film < ActiveRecord::Base
  has_one :disk
  belongs_to :director
  has_and_belongs_to_many :actors
  has_and_belongs_to_many :ganres
end

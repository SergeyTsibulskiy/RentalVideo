class Employee < ActiveRecord::Base
  has_many :orders
  has_many :issuance_and_returns
end

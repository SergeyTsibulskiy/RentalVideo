class Client < ActiveRecord::Base
  has_many :issuance_and_returns
end

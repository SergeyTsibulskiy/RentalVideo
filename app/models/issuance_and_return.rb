class IssuanceAndReturn < ActiveRecord::Base
  belongs_to :client
  belongs_to :employee
end

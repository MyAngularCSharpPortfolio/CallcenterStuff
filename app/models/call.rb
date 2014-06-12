class Call < ActiveRecord::Base
  attr_accessible :answeredCalls, :incomingCalls, :time
end

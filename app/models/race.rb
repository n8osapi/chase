class Race < ActiveRecord::Base
  has_many :results
  has_many :drivers, :through=>:results
end

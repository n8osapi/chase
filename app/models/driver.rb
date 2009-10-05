class Driver < ActiveRecord::Base
  has_many :results
  has_many :races, :through => :results

  def points
    chase_points + results.collect{|p| p.points}.sum
  end

end

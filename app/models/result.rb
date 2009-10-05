class Result < ActiveRecord::Base
  belongs_to :driver
  belongs_to :race
  has_one :point,:primary_key=>"finish", :foreign_key=>"position"

  def points
    p = point.points
    p += 5 if ledlap
    p += 5 if ledmost
    return p
  end

end

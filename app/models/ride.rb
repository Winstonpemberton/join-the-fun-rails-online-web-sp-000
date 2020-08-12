class Ride < ActiveRecord::Base
  belong_to :passenger
  belong_to :taxi
end

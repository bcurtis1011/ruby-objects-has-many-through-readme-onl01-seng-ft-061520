class Meal
  
  attr_accessor :waiterm, :customer, :total, :tip
  
  @@all = []
  
  def initialize(waiter, customer, total, tip=0)
    @waiter = waiter 
    @customer = customer
    @total = total
    @@all << self
    @tip = tip
    
  end
end
require 'pry'

class Customer

   @@all = []

  def initialize(name, hometown)
    @name = name
    @hometown = hometown
    
@@all << self
  binding.pry
  end
  def 
self.all_customers
     @@all 
    
binding.pry
   end
 end

customer1 = Customer.new("John","TX")
customer2 = Customer.new("Abi","NY")
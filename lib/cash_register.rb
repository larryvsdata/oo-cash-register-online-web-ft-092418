



def CashRegister
  attr_accessor :total , :discount
  
  
  def initialize(discount=0.0)
    self.total=0
    self.discount=discount
  end
  
  def total
    @total
  end
  
  
  
end
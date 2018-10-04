



class  CashRegister
  attr_accessor :total , :discount, :item_list
  
  
  def initialize(discount = 0.0)
    @total = 0
    @discount = discount
    @item_list=[]
  end
  
  
  def add_item(item,price)
    @item_list.push(item)
    @total += price
  end
  

  
  
  
end
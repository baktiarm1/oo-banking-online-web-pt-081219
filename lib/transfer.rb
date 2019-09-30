class Transfer
  attr_accessor :sender, :reciever, :status, :transfer_amount
  
  def initialize(sender, reciever, status='pending', transfer_amount)
    @sender = sender 
    @reciever = reciever
    @status = status 
    @transfer_amount = transfer_amount
  end 
  
  def valid?
    
  
  
end

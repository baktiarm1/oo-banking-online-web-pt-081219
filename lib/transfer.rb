class Transfer
  attr_accessor :sender, :reciever, :status, :transfer_amount
  
  def initialize(sender, reciever, status='pending', transfer_amount)
    @sender = sender 
    @reciever = reciever
    @status = status 
    @transfer_amount = transfer_amount
  end 
  
  def valid?
    bank_account.valid?(self.sender)
    bank_account.valid?(self.reciever)
  end 
  
  def execute_transaction
  end 
  
  def reverse_transfer
  end 
  
  
end

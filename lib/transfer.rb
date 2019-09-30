class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, status='pending', amount)
    @sender = sender 
    @receiver = receiver
    @status = status 
    @amount = amount
  end 
  
  def valid?
    BankAccount.@sender.valid?
    BankAccount.@@receiver.valid?
  end 
  
  def execute_transaction
  end 
  
  def reverse_transfer
  end 
  
  
end

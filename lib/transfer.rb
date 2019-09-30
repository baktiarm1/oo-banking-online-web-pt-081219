class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, status='pending', amount)
    @sender = sender 
    @reciever = reciever
    @status = status 
    @amount = amount
  end 
  
  def valid?
    BankAccount.valid?(self.sender)
    bank_account.valid?(self.reciever)
  end 
  
  def execute_transaction
  end 
  
  def reverse_transfer
  end 
  
  
end

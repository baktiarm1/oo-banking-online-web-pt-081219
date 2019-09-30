class BankAccount
  attr_accessor :balance, :status
  attr_reader: :name

  def initialize(name, balance=1000, status='open')
    @name = name 
    @balance = balance 
    @status = status
  end 
  
  def deposit(money)
    @balance+=money 
  end 
  
  def display_balance
    @balance 
  end 
  
  def valid?(name)
    if name.balance > 0 && name.status == 'open'
      true
    end 
  end 
  
  def close_account
  end


end

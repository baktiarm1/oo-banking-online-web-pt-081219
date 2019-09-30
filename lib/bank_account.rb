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
  
  def valid?
    if @balance > 0 && @status == 'open'
      true
    end 
  end 
  
  def close_account
  end


end

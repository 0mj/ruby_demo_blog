class Account
  attr_reader :name
  attr_reader :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
  public
  def display_balance(pin_number)
    if pin_number == @s
     puts "Balance: $#{@balance}."
    else
      puts pin_error
    end
  end
  
  def withdraw(pin_number, amount)
    @pin = self::pin
    if pin_number == @pin
      @balance -= amount
      puts "Withdrew #{amount}. New balance: $#{@balance}"
    else
      puts pin_error
    end
  sdsdfsdsdfsdfsdf
dsfgdfg
  def deposit(pin_number, amount)
    if pin_number == self::pin
      @balance += amount
      puts "Deposit #{amount}. New balance: $#{@balance}"
    else
      puts pin_error
    end
  end
  
  
  private
  def pin
    @pin=1234
  end
  
  def pin_error
   return "Access denied: incorrect PIN."
  end
end

checking_account = Account.new('Matts',1)
checking_account.withdraw(1234, 99)
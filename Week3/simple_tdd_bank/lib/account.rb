class Account
  
  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    "£#{amount} deposited"
  end

  def withdraw(amount)
    @balance -= amount
    "£#{amount} withdrawn"
  end

  def view_balance
    "balance = £#{@balance}"
  end
end
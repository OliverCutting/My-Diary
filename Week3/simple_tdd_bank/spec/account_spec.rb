require './lib/account.rb'

describe Account do
  
  it 'can deposit money' do
    account = Account.new
    account.deposit(50)
    expect(account.view_balance).to eq ("balance = £50")
  end

  it 'can withdraw money' do
    account = Account.new
    account.deposit(50)
    account.withdraw(50)
    expect(account.view_balance).to eq ("balance = £0")
  end

  it 'can view balance' do
    account = Account.new
    account.deposit(50)
    expect(account.view_balance).to eq ("balance = £50")
  end

end
require './deposit_withdraw'

class Statement

  def initialize
    @d = DepositWithdraw.new
  end

  def show
    print 'date || credit || debit || balance' + @d.transactions[0]
  end

end

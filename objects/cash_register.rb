class CashRegister
  def purchase
    @purchase = rand + 1
  end

  def total
    @purchase
  end
end

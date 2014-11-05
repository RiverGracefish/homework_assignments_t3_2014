#!/usr/bin/env ruby
class Budget
  def initialize
    @total = 0.0
  end

  def total
    @total
  end

  def income(my_pay)
    @total += my_pay
    total
  end

  def expenses(bill_payments)
    @total -= bill_payments
    if total < 0.0
      left_over = -@total.round(2)
      @total = 0.0
      "Your monthly budget have $#{left_over}"
    else
      "Your monthly budget is $#{@total.round(2)}"
    end
  end

  def total
    @total
  end
end

budget = Budget.new
puts budget.total # => $0.00
puts budget.income(608.94) # => $608.94
puts budget.total # => $608.94
puts budget.expenses(498.02) # => "This month I spend total $498.02"
puts budget.total.round(2) # => "My monthly budget have $110.92"

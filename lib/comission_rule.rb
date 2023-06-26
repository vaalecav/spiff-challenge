# frozen_string_literal: true

# ComissionRule class
class CommissionRule
  def initialize(name)
    @name = name
  end

  def calculate_comission(_sales_amount)
    raise NotImplenetedEror
  end
end

# frozen_string_literal: true

require 'comission_rule'

# ComissionRule class
class IndividualCommissionRule < CommissionRule
  def initialize(name, team_commission_rate)
    super(name)
    @team_commission_rate = team_commission_rate
  end

  def calculate_comission(sales_amount)
    case sales_amount
    when 0...10_000
      comission_rate = 5
    when 10_000..20_000
      comission_rate = 7.5
    when (20_000...)
      comission_rate = 10
    end

    sales_amount * comission_rate / 100 * team_commission_rate / 100
  end

  private

  attr_reader :team_commission_rate
end

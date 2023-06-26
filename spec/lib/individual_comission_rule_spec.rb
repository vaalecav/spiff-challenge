# frozen_string_literal: true

require 'individual_comission_rule'

RSpec.describe IndividualCommissionRule do
  subject { IndividualCommissionRule.new('Individual Rule', team_commission_rate) }

  let(:team_commission_rate) { 10 }

  describe '#calculate_comission' do
    context 'when the individual sales amount is less than 10_000' do
      let(:sales_amount) { 5_000 }

      it 'calculates the comission rate with a 5 percent' do
        expect(subject.calculate_comission(sales_amount)).to(eq(25))
      end
    end

    context 'when the individual sales amount is between 10_000 and 20_000' do
      let(:sales_amount) { 15_000 }

      it 'calculates the comission rate with a 7.5 percent' do
        expect(subject.calculate_comission(sales_amount)).to(eq(112.5))
      end
    end

    context 'when the individual sales amount is more than 20_000' do
      let(:sales_amount) { 25_000 }

      it 'calculates the comission rate with a 10 percent' do
        expect(subject.calculate_comission(sales_amount)).to(eq(250))
      end
    end
  end
end

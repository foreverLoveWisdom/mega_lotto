# frozen_string_literal: true

require 'spec_helper'

module MegaLotto
  RSpec.describe Drawing do
    describe '#draw' do
      let(:draw) { described_class.new.draw }

      it 'returns an array' do
        expect(draw).to be_a(Array)
      end

      it 'returns an array with 5 elements' do
        expect(draw.size).to eq(5)
      end

      it 'each element is an integer' do
        expect(draw).to all(be_an(Integer))
      end
    end
  end
end

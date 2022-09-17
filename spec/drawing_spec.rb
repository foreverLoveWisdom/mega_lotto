# frozen_string_literal: true

require 'spec_helper'
require 'drawing'

module MegaLotto
  RSpec.describe Drawing do
    describe '#draw' do
      let(:draw) { MegaLotto::Drawing.new.draw }

      it 'returns an array' do
        expect(draw).to be_a(Array)
      end

      it 'returns an array with 5 elements' do
        expect(draw.size).to eq(5)
      end

      it 'each element is an integer' do
        draw.each do |num|
          expect(num).to be_a(Integer)
        end
      end
    end
  end
end

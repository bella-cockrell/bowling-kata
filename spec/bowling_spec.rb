require './lib/bowling'

RSpec.describe Bowling do

    it 'creates a bowling class' do
      bowling = Bowling.new
      expect(bowling).to be_kind_of(Bowling)
    end

    it 'returns nil if nothing is given to it' do
      expect(Bowling.new.foo_bar).to eq("string")
    end
    
end

 
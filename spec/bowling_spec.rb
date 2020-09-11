class Bowling
end


RSpec.describe Bowling do

    it 'creates a bowling class' do
      bowling = Bowling.new
      expect(bowling).to be_kind_of(Bowling)
    end
    
  end

 
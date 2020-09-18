require './lib/bowling'

RSpec.describe Bowling do

    it 'creates a bowling class' do
      bowling = Bowling.new
      expect(bowling).to be_kind_of(Bowling)
    end

    # it 'returns nil if nothing is given to it' do
    #   expect(Bowling.new.foo_bar).to eq("string")
    # end
    
    testing_hash = {
      "oryeh" => "oryeh",
      "foobar" => "foobar",
      "Kombucha" => "Kombucha"
    }

    testing_hash.each do |string, output|
      it "returns the same string back" do
        expect(Bowling.new.foo_bar(string)).to eq(output)
      end
    end
    
end

 
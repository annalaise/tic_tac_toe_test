require './lib/field.rb'

describe Field do
subject(:field) { described_class.new }

  context '#initialize' do
    it 'should be created with contents set to empty' do
      expect(field.contents).to eq nil
      expect(field.cell).to eq []
    end
  end

  context '#fill' do
    it 'should add an X to a field' do
      field.fill(:x)
      expect(field.contents).to eq :x
      expect(field.cell).to eq [:x]
    end
    it 'should add a O to a field' do
      field.fill(:o)
      expect(field.contents).to eq :o
      expect(field.cell).to eq [:o]
    end
    it 'should throw an error if any other character is passed to it' do
      expect{ field.fill(:a) }.to raise_error("invalid character")
    end
  end

end

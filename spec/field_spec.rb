require './lib/field.rb'

describe Field do
subject(:field) { described_class.new }

  context '#initialize' do
    it 'should be created with contents set to empty' do
      expect(field.contents).to eq nil
    end
  end

  context '#fill' do
    it 'should add an X to a field' do
      field.fill(:x)
      p field.contents
    end
    it 'should add a O to a field' do
      field.fill(:o)
      p field.contents
      expect(field.contents).to eq :o
    end
    it 'should throw an error if any other character is passed to it' do
      expect{ field.fill(:a) }.to raise_error
    end
  end

end

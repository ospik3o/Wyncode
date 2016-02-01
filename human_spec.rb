require "./human.rb"
describe Human do

  context 'Before breakfast a Human'
  before(:each) do
    @new_human = Human.new
  end
  it 'should be hungry' do
    expect (@new_human.tummy).to eq('hungry')
  end

  it 'should be sleepy' do
    expect (@new_human.new.state).to eq('sleepy')
  end
  context "After coffee a human" do
    it 'should be awake'
    human = Human.new
    human.get_coffee
    expect(human.state).to eq('awake')
    it 'should not be hungry'
  end
end

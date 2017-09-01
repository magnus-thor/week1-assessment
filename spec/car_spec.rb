require './cars/car.rb'

describe Car do
  let(:car) { instance_double('Car')}

  it 'should have ferrari on inititializ' do
    expected_output = {wheel: 4, color: 'red', max_speed: 250}
    expect(subject.ferrari).to eq expected_output
  end

  it 'should change color' do
    expect(subject.paint('blue')).to eq "blue"
  end

  it 'should have a driver' do
    expected_output = {wheel: 4, color: 'red', max_speed: 250, driver: 'magnus'}
    subject.driver('magnus')
    expect(subject.ferrari).to eq expected_output
  end
end

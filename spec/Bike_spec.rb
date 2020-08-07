require 'Bike'

describe Bike do
  it 'Expects Bike to respond to working? method' do
    expect(Bike.new).to respond_to(:working?)
  end
end

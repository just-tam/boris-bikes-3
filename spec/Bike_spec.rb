require 'Bike'

describe Bike do
  it 'Expects Bike to respond to working? method' do
    expect(Bike.new).to respond_to(:working?)
  end

  it 'Reports a broken bike' do
    subject.report_broken
    expect(subject).to be_broken
  end

end

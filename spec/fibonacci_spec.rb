describe 'Fibonacci' do

  before :each do
    @fibonacci = Fibonacci.new
  end

  describe "#new" do
    it 'should calculate_fibonacci_based_on_position' do
      @fibonacci.should be_an_instance_of Fibonacci
    end
  end

  it 'returns zero when asked for the position 0' do
    expect(@fibonacci.calculateFibonacciByPosition 0).to eq 0
  end

  it 'returns one when asked for the position 1' do
    expect(@fibonacci.calculateFibonacciByPosition 1).to eq 1
  end

  it 'returns the sum of the two previous numbers when asked for a position over 1' do
    expect(@fibonacci.calculateFibonacciByPosition 10).to eq 55
  end
end
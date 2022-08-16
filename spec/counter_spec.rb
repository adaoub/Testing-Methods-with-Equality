require "counter"

describe "a counter is incremneted by a given number" do
  it "returns the count" do
    counter = Counter.new
    counter.add(7)
    result = counter.report()
    expect(result).to eq "Counted to 7 so far."
  end
end

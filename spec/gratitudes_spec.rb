require "gratitudes"

describe " add elemts to array" do
  it " adds one element to array" do
    array = Gratitudes.new
    result = array.add("life")
    expect(result).to eq ["life"]
  end
  it "formats the input" do
    array = Gratitudes.new
    array.add("life")
    array.add("Sports")

    expect(array.format).to eq "Be grateful for: life, Sports"
  end
end

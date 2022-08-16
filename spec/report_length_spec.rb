require "report_length"

describe "shoud return the length of a string" do
  it "takes a string as an argument and returns it's length" do
    result = report_length("Hello")
    expect(result).to eq "This string was 5 characters long."
  end
end

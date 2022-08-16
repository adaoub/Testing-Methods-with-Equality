require "greet"

describe "greet" do
  it "prints out a greet message with name" do
    message = greet("Abdullah")
    expect(message).to eq "Hello, Abdullah!"
  end
end

require "password_checker"

describe "password_check" do
  it "fails if password length less than 8 characters" do
    password = PasswordChecker.new
    expect { password.check("hello") }.to raise_error "Invalid password, must be 8+ characters."
  end

  it "pass if password length is 8 characters or greater" do
    password = PasswordChecker.new
    expect(password.check("password")).to eq true
  end
end

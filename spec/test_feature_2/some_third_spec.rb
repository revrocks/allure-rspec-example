require_relative '../spec_helper'

describe "Some usecase 3", :feature => "test_feature_2" do

  before :all do
    puts "OK"
  end

  it "10 cannot be greater than 19" do
    sleep rand(5)
    10.should > 19
  end

  it "4 must not be equal to 5" do
    sleep rand(5)
    5.should == 4
  end
end

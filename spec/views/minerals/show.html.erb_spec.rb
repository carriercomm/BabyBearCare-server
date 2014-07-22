require 'spec_helper'

describe "minerals/show" do
  before(:each) do
    @mineral = assign(:mineral, stub_model(Mineral,
      :name => "Name",
      :max_dosage => ""
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    rendered.should match(//)
  end
end

require 'spec_helper'

describe "treatments/show" do
  before(:each) do
    @treatment = assign(:treatment, stub_model(Treatment,
      :water_source => nil,
      :treatment_chemical => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    rendered.should match(//)
  end
end

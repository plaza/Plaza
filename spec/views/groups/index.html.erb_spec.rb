require 'spec_helper'

describe "groups/index.html.erb" do
  before(:each) do
    assign(:groups, [
      stub_model(Group),
      stub_model(Group)
    ])
  end

  it "renders a list of groups" do
    render
  end
end

require 'spec_helper'

describe "events/index.html.erb" do
  before(:each) do
    assign(:events, [
      stub_model(Event),
      stub_model(Event)
    ])
  end

  it "renders a list of events" do
    render
  end
end

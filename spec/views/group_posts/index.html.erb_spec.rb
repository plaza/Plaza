require 'spec_helper'

describe "group_posts/index.html.erb" do
  before(:each) do
    assign(:group_posts, [
      stub_model(GroupPost),
      stub_model(GroupPost)
    ])
  end

  it "renders a list of group_posts" do
    render
  end
end

require 'spec_helper'

describe "group_posts/show.html.erb" do
  before(:each) do
    @group_post = assign(:group_post, stub_model(GroupPost))
  end

  it "renders attributes in <p>" do
    render
  end
end

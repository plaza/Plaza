require 'spec_helper'

describe "group_posts/edit.html.erb" do
  before(:each) do
    @group_post = assign(:group_post, stub_model(GroupPost))
  end

  it "renders the edit group_post form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => group_posts_path(@group_post), :method => "post" do
    end
  end
end

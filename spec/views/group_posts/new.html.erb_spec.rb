require 'spec_helper'

describe "group_posts/new.html.erb" do
  before(:each) do
    assign(:group_post, stub_model(GroupPost).as_new_record)
  end

  it "renders new group_post form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => group_posts_path, :method => "post" do
    end
  end
end

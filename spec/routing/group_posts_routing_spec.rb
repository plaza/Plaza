require "spec_helper"

describe GroupPostsController do
  describe "routing" do

    it "routes to #index" do
      get("/group_posts").should route_to("group_posts#index")
    end

    it "routes to #new" do
      get("/group_posts/new").should route_to("group_posts#new")
    end

    it "routes to #show" do
      get("/group_posts/1").should route_to("group_posts#show", :id => "1")
    end

    it "routes to #edit" do
      get("/group_posts/1/edit").should route_to("group_posts#edit", :id => "1")
    end

    it "routes to #create" do
      post("/group_posts").should route_to("group_posts#create")
    end

    it "routes to #update" do
      put("/group_posts/1").should route_to("group_posts#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/group_posts/1").should route_to("group_posts#destroy", :id => "1")
    end

  end
end

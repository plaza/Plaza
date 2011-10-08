class GroupPostsController < ApplicationController
  # GET /group_posts
  # GET /group_posts.json
  def index
    @group_posts = GroupPost.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @group_posts }
    end
  end

  # GET /group_posts/1
  # GET /group_posts/1.json
  def show
    @group_post = GroupPost.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @group_post }
    end
  end

  # GET /group_posts/new
  # GET /group_posts/new.json
  def new
    @group_post = GroupPost.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @group_post }
    end
  end

  # GET /group_posts/1/edit
  def edit
    @group_post = GroupPost.find(params[:id])
  end

  # POST /group_posts
  # POST /group_posts.json
  def create
    @group_post = GroupPost.new(params[:group_post])

    respond_to do |format|
      if @group_post.save
        format.html { redirect_to @group_post, notice: 'Group post was successfully created.' }
        format.json { render json: @group_post, status: :created, location: @group_post }
      else
        format.html { render action: "new" }
        format.json { render json: @group_post.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /group_posts/1
  # PUT /group_posts/1.json
  def update
    @group_post = GroupPost.find(params[:id])

    respond_to do |format|
      if @group_post.update_attributes(params[:group_post])
        format.html { redirect_to @group_post, notice: 'Group post was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @group_post.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /group_posts/1
  # DELETE /group_posts/1.json
  def destroy
    @group_post = GroupPost.find(params[:id])
    @group_post.destroy

    respond_to do |format|
      format.html { redirect_to group_posts_url }
      format.json { head :ok }
    end
  end
end

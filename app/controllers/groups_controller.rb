class GroupsController < ApplicationController
  # GET /groups
  # GET /groups.json
  def index
    @groups = Group.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @groups }
    end
  end

  # GET /groups/1
  # GET /groups/1.json
  def show
    @group = Group.find(params[:id])
    @group_name = @group.visible_name
    @group_users = @group.users
    #change to find_by_sql more efficient
    @group_future_events = @group.events.where("\"events\".\"start_date\" > \"#{DateTime.now}\"")
    						.limit(4).order("start_date DESC").find(:all)
    @group_past_events = @group.events.where("\"events\".\"start_date\" < \"#{DateTime.now}\"")
    						.limit(2).order("start_date DESC").find(:all)
    #@group_upcoming_events = @group.events.find_by_start_date(:limit => 4, :order => "start_date DESC")
    #@group_past_events = @group.events.where("start_date > #{Time.now}").limit(1).order("start_date DESC")
    #@group_blog_posts = 

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @group }
    end
  end
  
  # GET /groups/search.json
  def search
    q = "%#{params[:query]}%"
    groups = Group.where("full_name like lower(?) or description like lower(?)", q, q)
    
    respond_to do |format|
      format.json { render json: groups }
    end
  end

  # GET /groups/new
  # GET /groups/new.json
  def new
    @group = Group.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @group }
    end
  end

  # GET /groups/1/edit
  def edit
    @group = Group.find(params[:id])
  end

  # POST /groups
  # POST /groups.json
  def create
    @group = Group.new(params[:group])

    respond_to do |format|
      if @group.save
        format.html { redirect_to @group, notice: 'Group was successfully created.' }
        format.json { render json: @group, status: :created, location: @group }
      else
        format.html { render action: "new" }
        format.json { render json: @group.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /groups/1
  # PUT /groups/1.json
  def update
    @group = Group.find(params[:id])

    respond_to do |format|
      if @group.update_attributes(params[:group])
        format.html { redirect_to @group, notice: 'Group was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @group.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /groups/1
  # DELETE /groups/1.json
  def destroy
    @group = Group.find(params[:id])
    @group.destroy

    respond_to do |format|
      format.html { redirect_to groups_url }
      format.json { head :ok }
    end
  end
end

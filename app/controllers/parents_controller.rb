class ParentsController < ApplicationController
  def new
  end

  def index
    @parents = Parent.all
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @parents}
      format.json { render :json => @parents}
    end
  end

  def create
    @parent = Parent.new(params[:parent])

    @parent.save
    # redirect_to @parent
  end

  def update
  end

  def destroy
  end


end

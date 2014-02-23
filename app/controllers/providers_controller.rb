class ProvidersController < ApplicationController
	layout "home"
	def index
		@providers =Provider.all
	end

  def login
    render :text => params and return false
  end

	def new
		@provider=Provider.new
	end
	def create
  	@provider=Provider.new(params[:provider])
  	if @provider.save
  		flash[:notice]="new provider created successfully"
  		redirect_to providers_url
  	else
  		flash[:error]="provider not created"
  		render :new
  	end
  end
  def edit
  	@provider=Provider.find(params[:id])
  end 
  def update
    @provider=Provider.find(params[:id])
    if @provider.update_attributes(params[:provider])
      flash[:notice] ="update provider details successfully"
      redirect_to providers_url
    else
      flash[:error]="provider not update successfully"
      render "edit"
    end
  end
  def show
    @provider=Provider.find(params[:id])
  	
  end
  def destroy
    @provider=Provider.find(params[:id])
    if @provider.destroy
      flash[:notice] ="record successfully deleted"
    else
      flash[:error] ="record not deleted"
    end
    redirect_to providers_url
  end
end

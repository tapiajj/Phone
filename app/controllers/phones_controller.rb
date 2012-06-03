class PhonesController < ApplicationController
    def index
      @pnumbers=Phone.all
      respond to do |format|
        format.html
        format.xml { render :xml => @pnumbers}
        format.json { render :json => @pnumbers}
      end
    end
    
    def create
      Phone.create(params[:pnumber])
      redirect_to :back
    end
  
end

class PhonesController < ApplicationController
    def index
      @pnumbers=Number.all
      respond to do |format|
        format.html
        format.xml { render :xml => @pnumbers}
        format.json { render :json => @pnumbers}
      end
    end
    
    def create
      Number.create(params[:pnumber])
      redirect_to :back
    end
  
end

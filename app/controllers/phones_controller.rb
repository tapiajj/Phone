class PhoneController < ApplicationController
  def index
    @number=Number.all
    respond to do |format|
      format.html
      format.xml { render :xml => @number}
      format.json { render :json => @number}
    end
    def new
      @number=Number.create(params[:pnumber])
      redirect_to :back
    end
  end
end

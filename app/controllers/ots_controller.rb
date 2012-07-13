class OtsController < ApplicationController
  def show
    @ot = Ot.find params[:id]
    @tinta = @ot.tinta
  end

  def edit
  end

  def update
  end

  def new
    @ot = Ot.new
    @tinta = @ot.build_tinta
  end

  def create
    @ot = Ot.new params[:ot] 
    if @ot.save
      flash[:notice] = "Se creo la orden de trabajo"
      redirect_to ots_path
    else
      flash[:error] = "Algo anduvo mal"
      render :new
    end
  end

  def index
    @ots = Ot.all
  end

  def destroy
  end
end

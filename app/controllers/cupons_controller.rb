class CuponsController < ApplicationController

  def create
    cupon = Cupon.new
    cupon.types = rand(0..5)
    cupon.user_id = params[:user_id]
    if cupon.save
      redirect_to root_path
    end
  end
end

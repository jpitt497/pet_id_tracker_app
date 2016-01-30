class PetsController < ApplicationController
  
  def index
  	
  end

  def show
  	@pet = Pet.where(pet_id: params[:pet_id]).first
  end

end

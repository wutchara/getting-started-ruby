class VehiclesController < ApplicationController
  def cars
	@carName = params[:name].strip # .strip same trim()
  end

  def motercycle
  end
end

class SecondController < ApplicationController

  def show
    rappers = params[:id] || "humans"
    @rappers = rappers.upcase
  end

end

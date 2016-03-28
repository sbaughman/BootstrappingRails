class MainController < ApplicationController

  def index
    rappers = params[:id] || "cats"
    @rappers = rappers.upcase
  end

end

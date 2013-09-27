class VidController < ApplicationController
  def index
    @DataB = Urdb.all
  end

  def showIndi
    @vid = Urdb.find(params[:id])
  end
end